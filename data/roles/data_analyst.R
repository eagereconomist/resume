role <- list(
  key = "data_analyst",
  headline = "Data Analyst",
  summary = "test",
  skills_tbl = tibble::tribble(
    ~area, ~skills,
    "Programming", "Python, SQL, R/RStudio, EViews, JMP",
    "Analytics & ML", "EDA, Feature Engineering, Model Tuning, Forecasting",
    "Data Visualization", "Tableau, ggplot2, Matplotlib, Seaborn, Plotly",
    "Data Ops", "Bash, Git, GitHub, Docker, Reproducibility (uv, venv, renv), CLI",
    "Tools & Markup Languages", "Excel, Word, Powerpoint, RMarkdown"
  ),
  experience_override = NULL,
  projects_override = NULL,
  show_academic = FALSE,
  show_github_header = FALSE,
  max_bullets = 3
)