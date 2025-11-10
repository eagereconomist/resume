#!/usr/bin/env Rscript

# ---- Setup Packages ----
ensure_packages <- function(pkgs) {
  to_install <- setdiff(pkgs, rownames(utils::installed.packages()))
  if (length(to_install)) utils::install.packages(to_install)
}
ensure_packages(c("rmarkdown", "pagedown"))

# ---- Browser Detection ----
is_exe <- function(p) {
  nzchar(p) && file.exists(p) && isTRUE(file.access(p, 1) == 0)
}

detect_browser <- function() {
  norm <- function(p) normalizePath(p, winslash = "/", mustWork = FALSE)

  # 1) Explicit override
  env <- Sys.getenv("CHROME_PATH", "")
  if (is_exe(env)) return(norm(env))

  # 2) pagedown's own finder
  found <- tryCatch(pagedown::find_chrome(), error = function(e) "")
  if (is_exe(found)) return(norm(found))

  # 3) Common executable names on PATH
  whiches <- unname(Sys.which(c(
    "google-chrome-stable", "google-chrome", "chrome",
    "chromium", "chromium-browser",
    "brave", "brave-browser",
    "microsoft-edge", "msedge"
  )))
  whiches <- whiches[nzchar(whiches)]
  for (p in whiches) if (is_exe(p)) return(norm(p))

  # 4) OS-specific well-known locations
  sys <- Sys.info()[["sysname"]]
  paths <- character(0)

  if (identical(sys, "Darwin")) { # macOS .app bundles
    paths <- c(
      "/Applications/Google Chrome.app/Contents/MacOS/Google Chrome",
      "/Applications/Microsoft Edge.app/Contents/MacOS/Microsoft Edge",
      "/Applications/Brave Browser.app/Contents/MacOS/Brave Browser",
      "/Applications/Chromium.app/Contents/MacOS/Chromium",
      file.path(Sys.getenv("HOME"), "Applications/Google Chrome.app/Contents/MacOS/Google Chrome"),
      file.path(Sys.getenv("HOME"), "Applications/Microsoft Edge.app/Contents/MacOS/Microsoft Edge"),
      file.path(Sys.getenv("HOME"), "Applications/Brave Browser.app/Contents/MacOS/Brave Browser"),
      file.path(Sys.getenv("HOME"), "Applications/Chromium.app/Contents/MacOS/Chromium")
    )
  } else if (.Platform$OS.type == "windows") {
    prog    <- Sys.getenv("ProgramFiles", "C:/Program Files")
    progx86 <- Sys.getenv("ProgramFiles(x86)", "C:/Program Files (x86)")
    local   <- Sys.getenv("LOCALAPPDATA", "")
    paths <- c(
      file.path(prog,    "Google/Chrome/Application/chrome.exe"),
      file.path(progx86, "Google/Chrome/Application/chrome.exe"),
      file.path(local,   "Google/Chrome/Application/chrome.exe"),
      file.path(prog,    "Microsoft/Edge/Application/msedge.exe"),
      file.path(progx86, "Microsoft/Edge/Application/msedge.exe"),
      file.path(local,   "Microsoft/Edge/Application/msedge.exe"),
      file.path(prog,    "BraveSoftware/Brave-Browser/Application/brave.exe"),
      file.path(progx86, "BraveSoftware/Brave-Browser/Application/brave.exe"),
      file.path(local,   "BraveSoftware/Brave-Browser/Application/brave.exe"),
      file.path(prog,    "Chromium/Application/chromium.exe"),
      file.path(progx86, "Chromium/Application/chromium.exe")
    )
  } else { # Linux
    paths <- c(
      "/usr/bin/google-chrome-stable",
      "/usr/bin/google-chrome",
      "/usr/bin/chrome",
      "/usr/bin/chromium",
      "/usr/bin/chromium-browser",
      "/snap/bin/chromium",
      "/usr/bin/brave-browser",
      "/usr/bin/microsoft-edge",
      "/usr/bin/msedge"
    )
  }

  for (p in paths) if (is_exe(p)) return(norm(p))

  stop(
    "No Chromium-based browser found. Install Chrome/Edge/Brave/Chromium, ",
    "or set CHROME_PATH to the browser executable."
  )
}

# ---- Render HTML Resume ----
render_resume_html <- function(role) {
  dir.create("output", showWarnings = FALSE)
  out_html <- file.path("output", paste0("resume_", role, ".html"))
  rmarkdown::render(
    "resume.Rmd",
    params = list(role = role, show_academic = FALSE, max_bullets = 3),
    output_file = out_html,
    quiet = TRUE
  )
  out_html
}

# ---- Convert to PDF ----
render_resume_pdf <- function(input_html, role) {
  out_pdf <- file.path("output", paste0("resume_", role, ".pdf"))
  browser_path <- detect_browser()
  message("Using browser: ", browser_path)
  pagedown::chrome_print(input = input_html, output = out_pdf, browser = browser_path)
  out_pdf
}

# ---- Main Build Function ----
build_resume <- function(role = "data_scientist") {
  html_file <- render_resume_html(role)
  pdf_file  <- render_resume_pdf(html_file, role)
  message("Built ", pdf_file)
}

# ---- Parse CLI args & run ----
args <- commandArgs(trailingOnly = TRUE)
role <- "data_scientist"
if (length(args)) {
  for (i in seq_along(args)) {
    if (args[i] %in% c("--role", "-r") && i < length(args)) {
      role <- args[i + 1]
    }
  }
}
build_resume(role = role)