role_data <- list(
  headline = "Data Analyst",
  skills_tbl = tibble::tribble(
    ~area, ~skills,
    "Programming", "Python, SQL, R",
    "Analytics & ML", "EDA, Feature Engineering, A/B Testing, Forecasting",
    "BI & Viz", "Tableau, ggplot2, Excel",
    "Data Ops", "Version Control (Git), Reproducibility (renv), CLI Tooling"
  ),
  experience_override = NULL,
  projects_override = NULL,
  show_academic = FALSE,
  max_bullets = 3
)
