role <- list(
    key = "data_scientist",
    headline = "Data Scientist",
    skills_tbl = tibble::tribble(
      ~area, ~skills,
      "Languages & Libraries", "Python (pandas, NumPy, scikit-learn, PyTorch), R (tidyverse, recipes), SQL)",
      "Statistical Modeling", "Time-Series Forecasting (ARIMA, VAR), Structural Models, Causal Inference, Clustering, Dimensionality Reduction, Model Diagnostics",
      "Visualization & Reporting", "Tableau, ggplot2, Matplotlib, Seaborn, Plotly, RMarkdown",
      "Dev & Workflow", "Bash, Git, GitHub, Docker, CLI Tools, renv/venv/uv"
    ),
    experience_override = NULL,
    projects_override = NULL,
    show_academic = FALSE,
    show_github_header = TRUE,
    max_bullets = 3
)