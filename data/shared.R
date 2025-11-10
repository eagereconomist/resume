education <- tibble::tribble(
  ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
  "M.S. in Quantitative Economics", "August", 2023, "August", 2024, "California Lutheran University", "", NA,
  "B.S. in Business", "August", 2021, "December", 2022, "California State University Channel Islands", "", "Minor in Economics",
  "A.S. in Business Administration", "September", 2017, "May", 2020, "Fullerton College", "", NA
)

professional_experience <- tibble::tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Data Analyst Consultant", "California State University Channel Islands", "January", 2023, "May", 2024, "Camarillo, California", "Boosted an econometrics student's grade from 40% to 95% in 4 weeks by analyzing learning patterns and recommending targeted interventions",
  "Data Analyst Consultant", "California State University Channel Islands", "January", 2023, "May", 2024, "Camarillo, California", "Analyzed SQL-based session data to optimize tutoring coverage, reallocating resources by 20% to the most requested economics courses",
  "Data Analyst Consultant", "California State University Channel Islands", "January", 2023, "May", 2024, "Camarillo, California", "Worked closely with professors by integrating faculty input and analyzing ongoing results to refine and adapt tutoring methods, ensuring maximum impact and fostering long-term academic success",
  "Embedded Peer Tutor", "California State University Channel Islands", "January", 2022, "December", 2022, "Camarillo, California", "Analyzed performance data for 120+ upper-division students using SQL and Python, identifying trends to guide targeted tutoring",
  "Embedded Peer Tutor", "California State University Channel Islands", "January", 2022, "December", 2022, "Camarillo, California", "Collected and analyzed quiz/exam scores and assignment submissions using R to identify performance trends and optimize instructional approaches based on actionable, data-driven strategies",
  "Production Assembler", "Rapid Manufacturing", "June", 2020, "October", 2020, "Anaheim, California", "Leveraged production data to verify harness integrity (D-SUB, RJ-45, USB), identify anomalies and ensure quality standards were met",
  "Production Assembler", "Rapid Manufacturing", "June", 2020, "October", 2020, "Anaheim, California", "Collaborated with engineers to examine design specifications and apply manufacturing tolerances—such as length limits and reliability thresholds when optimizing harness lengths, guiding product modifications and ensuring overall production efficiency",
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
  "Customer Churn Dashboard", "https://public.tableau.com/views/CustomerChurnDashboard_17606454613960/CustomerChurnDashboard?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link", "October", 2025,
  "Built an interactive Tableau dashboard that revealed key churn patterns across payment methods and regions, enabling stakeholders to address high-risk customer segments",
  "Discovered that customers paying month-to-month via checks churned at a 57% rate with an average account length of 8 months, revealing payment method as a major churn factor",
  "Found that customers in California exhibited the highest churn rate of 63% and longer tenures averaging 32 months, informing targeted retention and engagement strategies for high-risk regions",

  "A Multi-Equation Forecast Model of the U.S. Vehicle Sales Market", "https://www.dropbox.com/scl/fi/t7l3odfc0kgx2n189mzmz/c-7.pdf?rlkey=jr7q50qorns6eutgm1ydt1282&st=59ym65wm&dl=0", "August", 2024,
  "Managed a multi-frequency dataset by performing frequency conversion to wrangle all time-series variables to a monthly frequency",
  "Identified post-1984 seasonal reversal in U.S. light vehicle sales trends, as measured by historical increases from November to December in most years, by analyzing monthly sales patterns across a 48-year time series",
  "Quantified forecast bias across VAR, ARIMA, and Structural models to validate theory-driven assumptions using in-sample and out-of-sample RMSE/MAPE metrics",

  "K-Means Dashboard", "https://github.com/eagereconomist/kmflow", "March", 2025,
  "Developed a CLI toolset for unsupervised machine learning, used to cluster unlabeled data by applying K-Means, improving data workflows",
  "Increased interpretability of cluster results by building an interactive dashboard with silhouette scores, elbow method charts, and cluster profiling",
  NA,

  "Data Imputation CLI", "https://github.com/eagereconomist/imputeflow", "August", 2025,
  "Developed a modular CLI for missing data imputation in R, enabling users to clean tabular data with train/test masking support",
  "Reduced manual error handling in imputation workflows by supporting train/validate/test splitting with user-defined masks and progress indicators",
  NA
)

certifications <- tibble::tribble(
  ~area, ~accomplishment, ~endMonth, ~year, ~detail,
  "IIF Certificate in Forecasting Practice", "International Institute of Forecasters", "August", 2024, "Credential ID: IIFCAL2024_1"
)