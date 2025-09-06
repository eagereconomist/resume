education <- tibble::tribble(
  ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
  "M.S. in Quantitative Economics", "August", 2023, "August", 2024, "California Lutheran University", "", NA,
  "B.S. in Business", "August", 2021, "December", 2022, "California State University Channel Islands", "", "Minor in Economics",
  "A.S. in Business Administration", "September", 2017, "May", 2020, "Fullerton College", "", NA
)

professional_experience <- tibble::tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Special Consultant", "California State University Channel Islands", "January", 2023, "May", 2024, "Camarillo, California", "Improved student grades by up to 230% within a 91-student cohort by utilizing NumPy, SciPy, and matplotlib for performance data analysis and SQL queries to pinpoint learning gaps and refine tutoring methods across 312 visits. Specifically, tutored one student in econometrics and microeconomics, raising their quiz average from 40% to 95% within a month and helping them successfully graduate.",
  "Special Consultant", "California State University Channel Islands", "January", 2023, "May", 2024, "Camarillo, California", "Worked closely with professors by integrating faculty input and analyzing ongoing results to refine and adapt tutoring methods, ensuring maximum impact and fostering long-term academic success.",
  "Embedded Peer Tutor", "California State University Channel Islands", "January", 2022, "December", 2022, "Camarillo, California", "Collected and analyzed quiz/exam scores and assignment submissions using R (applying dplyr, tidyr, and ggplot2) to identify performance trends and optimize instructional approaches based on actionable, data-driven strategies.",
  "Embedded Peer Tutor", "California State University Channel Islands", "January", 2022, "December", 2022, "Camarillo, California", "Tutored college upper-division students in multiple economics and business courses for CSUCI including microeconomics, macroeconomics, econometrics, and management information systems.",
  "Embedded Peer Tutor", "California State University Channel Islands", "January", 2022, "December", 2022, "Camarillo, California", "Collaborated with faculty to share performance insights and refine tutoring approaches, ensuring alignment with course objectives and timely student support.",
  "Production Assembler", "Rapid Manufacturing", "June", 2020, "October", 2020, "Anaheim, California", "Leveraged production data to verify harness integrity (D-SUB, RJ-45, USB), identify anomalies and ensure quality standards were met.",
  "Production Assembler", "Rapid Manufacturing", "June", 2020, "October", 2020, "Anaheim, California", "Collaborated with engineers to examine design specifications and apply manufacturing tolerances—such as length limits and reliability thresholds—when optimizing harness lengths, guiding product modifications and ensuring overall production efficiency.",
  "Production Assembler", "Rapid Manufacturing", "June", 2020, "October", 2020, "Anaheim, California", "Followed detailed work orders to assemble harnesses and subassemblies, systematically logging progress to maintain accurate records and support production analysis."
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
  "A Multi-Equation Forecast Model of the U.S. Vehicle Sales Market", "link example", "August", 2024,
  "Forecasted U.S. Light Vehicle Sales using structural + inertial models",
  "Evaluated models using RMSE-weighted averages and benchmark error bands",
  NA,

  "kmflow", "https://github.com/eagereconomist/kmflow", "March", 2025,
  "Built interactive dashboard using PCA + k-means to visualize clusters",
  "Included cluster summaries, filtering, and KPI integration",
  "Deployed on Streamlit",

  "imputeflow", "https://github.com/eagereconomist/imputeflow", "March", 2025,
  "CLI-based modular pipeline for data imputation",
  NA,
  NA
)

certifications <- tibble::tribble(
  ~area, ~accomplishment, ~endMonth, ~year, ~detail,
  "IIF Certificate in Forecasting Practice", "International Institute of Forecasters", "August", 2024, "Credential ID: IIFCAL2024_1"
)