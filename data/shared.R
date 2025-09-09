education <- tibble::tribble(
  ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
  "M.S. in Quantitative Economics", "August", 2023, "August", 2024, "California Lutheran University", "", NA,
  "B.S. in Business", "August", 2021, "December", 2022, "California State University Channel Islands", "", "Minor in Economics",
  "A.S. in Business Administration", "September", 2017, "May", 2020, "Fullerton College", "", NA
)

professional_experience <- tibble::tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Special Consultant", "California State University Channel Islands", "January", 2023, "May", 2024, "Camarillo, California", "Improved an econometrics student's performance, as measured by a rise from 40% to 95% in 4 weeks, by delivering weekly 1:1 tutoring and custom practice sets",
  "Special Consultant", "California State University Channel Islands", "January", 2023, "May", 2024, "Camarillo, California", "Worked closely with professors by integrating faculty input and analyzing ongoing results to refine and adapt tutoring methods, ensuring maximum impact and fostering long-term academic success",
  "Embedded Peer Tutor", "California State University Channel Islands", "January", 2022, "December", 2022, "Camarillo, California", "Collected and analyzed quiz/exam scores and assignment submissions using R (applying dplyr, tidyr, and ggplot2) to identify performance trends and optimize instructional approaches based on actionable, data-driven strategies",
  "Embedded Peer Tutor", "California State University Channel Islands", "January", 2022, "December", 2022, "Camarillo, California", "Tutored college upper-division students in multiple economics and business courses for CSUCI including microeconomics, macroeconomics, econometrics, and management information systems",
  "Embedded Peer Tutor", "California State University Channel Islands", "January", 2022, "December", 2022, "Camarillo, California", "Collaborated with faculty to share performance insights and refine tutoring approaches, ensuring alignment with course objectives and timely student support",
  "Production Assembler", "Rapid Manufacturing", "June", 2020, "October", 2020, "Anaheim, California", "Leveraged production data to verify harness integrity (D-SUB, RJ-45, USB), identify anomalies and ensure quality standards were met",
  "Production Assembler", "Rapid Manufacturing", "June", 2020, "October", 2020, "Anaheim, California", "Collaborated with engineers to examine design specifications and apply manufacturing tolerances—such as length limits and reliability thresholds—when optimizing harness lengths, guiding product modifications and ensuring overall production efficiency",
  "Production Assembler", "Rapid Manufacturing", "June", 2020, "October", 2020, "Anaheim, California", "Followed detailed work orders to assemble harnesses and subassemblies, systematically logging progress to maintain accurate records and support production analysis"
)

skills <- tibble::tribble(
  ~area, ~skills,
  "Programming Languages", "Python, SQL, R (RStudio), EViews, JMP",
  "Data Science & Econometrics", "ARIMA, GARCH, Cointegration, Forecasting, Model-Tuning",
  "Financial Analysis", "Portfolio Theory, Financial Econometrics, Economic Modeling",
  "Tools & Markup Languages", "Tableau, Excel, Word, PowerPoint, RMarkdown"
)

projects <- tibble::tribble(
  ~area, ~link, ~endMonth, ~year, ~detail_1, ~detail_2, ~detail_3,
  "A Multi-Equation Forecast Model of the U.S. Vehicle Sales Market", "https://www.dropbox.com/scl/fi/t7l3odfc0kgx2n189mzmz/c-7.pdf?rlkey=jr7q50qorns6eutgm1ydt1282&st=59ym65wm&dl=0", "August", 2024,
  "Managed a multi-frequency dataset by performing frequency conversion to wrangle all time-series variables to a monthly frequency",
  "Identified post-1984 seasonal reversal in U.S. light vehicle sales trends, as measured by historical increases from November to December in most years, by analyzing monthly sales patterns across a 48-year time series",
  "Backed the theoretical expectation of VAR optimism by empirically showing its tendency to overshoot vehicle sales forecasts, with higher error magnitudes and volatility compared to ARIMA and structural approaches",

  "kmflow", "https://github.com/eagereconomist/kmflow", "March", 2025,
  "Developed a CLI toolset for unsupervised machine learning, used to cluster unlabeled data by applying K-Means and PCA, improving data segmentation workflows",
  "Increased interpretability of cluster results by building an interactive Streamlit dashboard with silhouette scores, elbow method charts, and cluster profiling",
  NA,

  "imputeflow", "https://github.com/eagereconomist/imputeflow", "August", 2025,
  "Developed a modular CLI for missing data imputation in R, enabling users to clean tabular data with train/test masking support",
  "Reduced manual error handling in imputation workflows by supporting train/validate/test splitting with user-defined masks and progress indicators",
  NA
)

certifications <- tibble::tribble(
  ~area, ~accomplishment, ~endMonth, ~year, ~detail,
  "IIF Certificate in Forecasting Practice", "International Institute of Forecasters", "August", 2024, "Credential ID: IIFCAL2024_1"
)