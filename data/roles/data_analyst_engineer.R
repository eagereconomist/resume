role <- list(
  key = "data_analyst_engineer",
  headline = "Senior Engineer, A320neo Data Analyst",
  summary = "Data analyst/engineer who favors clarity over noise, leaning on clean visuals and language tailored to the audience it serves.
        I wrangle data, create dashboards, and develop practical forecasts shaped by real questions from the people who use them.",
  skills_tbl = tibble::tribble(
    ~area, ~skills,
    "Technical Capabilities", "Excel, SQL (Snowflake, MSSQL, BigQuery, PostGreSQL), ETL, GitHub, Power BI (Power Query, DAX), Tableau, Python, R, TypeScript",
  ),
  portfolio_url = "https://eagereconomist-da.carrd.co/",
  portfolio_label = "Portfolio",
  show_portfolio_header = TRUE,
  experience_override = tibble::tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Senior Engineer, A320neo Data Analyst", "Quest Global, assigned to Collins Aerospace", "January", 2026, "Present", NA_integer_, "Chula Vista, California", "Maintained and redesigned 3 Power BI dashboards: tracking ~4,000
   nacelle MSNs across DPP/nacelle deliveries, engine mounts, thrust reversers, fan cowls, and inlets for Foley, Toulouse, Tianjin, and Hamburg podding sites; rebuilt legacy data models to
   improve daily refreshes, validation, and clarity, including a 50% refresh-time reduction for the Nacelle Delivery Tracker.",
  
  "Senior Engineer, A320neo Data Analyst", "Quest Global, assigned to Collins Aerospace", "January", 2026, "Present", NA_integer_, "Chula Vista, California", "Developed a SWIP versus WIP Power BI dashboard for A320neo nacelle production,
   consolidating thrust reversers, fan cowls, and inlets into one plan tracking: view; replaced manual structure by structure checks with a faster way for production and management to flag Foley staged and in transit podding site parts at risk against plan.",

  "Senior Engineer, A320neo Data Analyst", "Quest Global, assigned to Collins Aerospace", "January", 2026, "Present", NA_integer_, "Chula Vista, California", "Developed forecast versus actual reporting for the LEAP Engine Mount Power BI Dashboard, comparing monthly
   engine mount orders against forecasted ship from quantities across 4 podding sites; reduced separate forecast review checks by 75%: by consolidating site level demand variance into one dashboard view.",

  "Data Analyst Consultant", "California State University Channel Islands", "January", 2023, "May", 2024, "Camarillo, California", "Increased tutoring coverage for economics/business tutors by 20%: after analyzing
  SQL session logs (course, day/time, duration). Demand tracked by course and peak hours showed concentration in intermediate microeconomics, and the reallocation matched support to when students showed up.",
  
  "Data Analyst Consultant", "California State University Channel Islands", "January", 2023, "May", 2024, "Camarillo, California", "Improved a students grade in econometrics from 45% to 90% in four weeks: working with
  the course professor and the student. Analyzed item-level quiz/exam data over multiple weeks, tracked per-topic mastery, spotted gaps in core econometrics concepts, and targeted practice closed those gaps.",
  
  "Data Analyst Consultant", "California State University Channel Islands", "January", 2023, "May", 2024, "Camarillo, California", "Used Python to create 2 monthly parameterized reports for the tutoring center: after partnering
  with instructors and administration. Built from SQL session logs and assessment data across all business and economics sections, the reports tracked topic mastery, attendance, and tutoring demand. The reports
  flagged sections trending below expectations and enabled earlier outreach.",
  
  "Embedded Peer Tutor", "California State University Channel Islands", "January", 2022, "December", 2022, "Camarillo, California", "Helped achieve faster faculty interventions and optimized weekly support hours: by analyzing
  performance data for 120+ upper-division students using Excel & R, identifying drivers like repeat errors on core topics and missed assignments that guided targeted tutoring.",
  
  "Embedded Peer Tutor", "California State University Channel Islands", "January", 2022, "December", 2022, "Camarillo, California", "Developed & maintained a KPI Dashboard using Tableau: for the economics courses supported,
  tailored by class and professor. The dashboard tracked grade distributions, completion rates, and submission timelines, giving instructors a single view to spot at-risk students and adjust review and office hours.",
  
  "Embedded Peer Tutor", "California State University Channel Islands", "January", 2022, "December", 2022, "Camarillo, California", "Increased on-time assignment completion by 12%: in an intermediate macroeconomics course by
  flagging a deadline bottleneck using SQL and R. Analyzed gradebook and submission logs, tracked on-time vs. late by week, and recommended moving key deadlines off Friday nights to the instructor."
),
  projects_override = tibble::tribble(
  ~area, ~link, ~endMonth, ~year, ~detail_1, ~detail_2, ~detail_3,
  "SAS Churn Rate Dashboard | Databel Retention Analytics", "https://eagereconomist-da.carrd.co/#project-two", "October", 2025,
  "Used Tableau to flag 34.7% churn among customers: not on an unlimited plan who used less than 5 GB/month; advised marketing to explain the $4.34 in extra charges and migrate them to a better plan.",
  "Identified 53% churn in customers: outside the internationally active group with twelve months or less in terms of account length. Recommended marketing offer one or two year contracts to stabilize retention.",
  "Surfaced a high-value, small cohort of 177 customers: on an international plan with zero international calls (average $33.12 monthly charge). Used SQL to export the contact list and recommended outreach run a targeted campaign with a clear explanation of savings.",

  "Light Vehicle Sales Forecasting & Market Analysis | Pinnacle Automotive Analytics Client Engagement", "https://eagereconomist-da.carrd.co/#project-one", "August", 2024,
  "Developed a 18-month forecast and set a 1.27-1.30 million monthly baseline with ~6% YoY growth rate: through December 2025 using EViews and Excel for inventory planners and sales operations; recommended planning to this
  baseline and recalibrating only after sustained variance.",
  "Confirmed a post-1984 shift in seasonality, with sales increasing from November to December: and spring as the strongest merchandising window on average; recommended spring-focused campaigns with a winter KPI monitored against the pre-1984 baseline.",
  "Found evidence of a link between growth in both real disposable income and YoY light vehicle sales: using EViews & Excel; when income jumped ~30% YoY in March 2021, sales spiked ~112% YoY in April 2021. Advised leadership and 
  marketing to monitor income growth alongside sales each month to time promotions and inventory ramps",

 "Racquet Segmentation & EDA | Topspin Supply Marketing Initiative", "https://eagereconomist-da.carrd.co/#project-three", "April", 2024,
  "Verified 70% of models are mid-weight: using polars in Python to filter on specification tables. Recommended to pricing & merchandising to keep advanced lines premium with only small, targeted offers while reserving broader promotions for All-Court and Beginner racquets.",
  "Priortized the 57% All-Court mix after profiling inventory: with SQL and building visualizations in Tableau. Recommended to merchandizing & E-commerce to feature All-Court first in placement and promotions to move the largest, most flexible stock.",
  "Directed brand focus to Head: with double Wilson's stock using Power BI to analyze inventory. Advised merchandising to give Head primary promotion slots and homepage visibility before broad discounts."
  ),
  show_academic = FALSE,
  show_github_header = FALSE,
  max_bullets = 3
)