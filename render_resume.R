#!/usr/bin/env Rscript

# Ensure packages are available
needed <- c("rmarkdown", "pagedown")
to_install <- setdiff(needed, rownames(installed.packages()))
if (length(to_install)) install.packages(to_install)

dir.create("output", showWarnings = FALSE)

role <- "data_analyst"
out_html <- file.path("output", paste0("resume_", role, ".html"))
out_pdf  <- file.path("output", paste0("resume_", role, ".pdf"))

# 1) Render HTML (no LaTeX)
rmarkdown::render(
  "resume.Rmd",
  params = list(role = role, show_academic = FALSE, max_bullets = 3),
  output_file = out_html,
  quiet = TRUE
)

# 2) Print HTML to PDF via headless Chrome/Edge
#    (Edge works too; pagedown will detect it)
pagedown::chrome_print(input = out_html, output = out_pdf)

message("✓ Built ", out_pdf)
