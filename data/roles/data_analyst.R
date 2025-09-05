role_data <- list(
  headline = "Data Analyst",
  skills_tbl = tibble::tribble(
    ~area, ~skills,
    "Programming", "Python, SQL, R / RStudio, EViews, JMP",
    "Analytics & ML", "EDA, Feature Engineering, Model Tuning, Forecasting",
    "Data Visualization", "Excel, Tableau, ggplot2, Matplotlib, Seaborn, Plotly",
    "Data Ops", "Git, GitHub, Docker, Reproducibility (uv, venv, renv), CLI Tools",
    "Tools & Markup Languages", "Excel, Word, Powerpoint, RMarkdown"
  ),
  experience_override = NULL,
  projects_override = NULL,
  show_academic = FALSE,
  max_bullets = 3
)
