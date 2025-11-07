#!/usr/bin/env Rscript

# ---- Setup Packages ----
ensure_packages <- function(pkgs) {
  to_install <- setdiff(pkgs, rownames(utils::installed.packages()))
  if (length(to_install)) utils::install.packages(to_install)
}
ensure_packages(c("rmarkdown", "pagedown"))

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
  out_pdf <-  file.path("output", paste0("resume_", role, ".pdf"))
  pagedown::chrome_print(input = input_html, output = out_pdf)
  out_pdf
}

# ---- Main Build Function ----
build_resume <- function(role = "data_scientist") {
  html_file <- render_resume_html(role)
  pdf_file <- render_resume_pdf(html_file, role)
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