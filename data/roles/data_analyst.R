role <- list(
  key = "data_analyst",
  headline = "Data Analyst",
  summary = "Data analyst who favors clarity over noise, leaning on clean visuals and language tailored to the audience it serves.
        I build dashboards and practical forecasts shaped by real questions from the people who use them.",
  skills_tbl = tibble::tribble(
    ~area, ~skills,
    "Technical Capabilities", "Excel, SQL (BigQuery, PostGreSQL), GitHub, Power BI (Power Query, DAX), Tableau, Python, R, TypeScript, EViews, JMP",
  ),
  portfolio_url = "https://eagereconomist-da.carrd.co/",
  portfolio_label = "Portfolio",
  show_portfolio_header = TRUE,
  experience_override = tibble::tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Data Analyst Consultant", "California State University Channel Islands", "January", 2023, "May", 2024, "Camarillo, California", "Increased tutoring coverage for economics/business tutors by 20%: after analyzing
  SQL session logs (course, day/time, duration). Demand tracked by course and peak hours showed concentration in intermediate microeconomics, and the reallocation matched support to when students showed up.",
  
  "Data Analyst Consultant", "California State University Channel Islands", "January", 2023, "May", 2024, "Camarillo, California", "Improved a students grade in econometrics from 45% to 90% in four weeks: working with
  the course professor and the student. Analyzed item-level quiz/exam data over multiple weeks, tracked per-topic mastery, spotted gaps in core econometrics concepts, and targeted practice closed those gaps.",
  
  "Data Analyst Consultant", "California State University Channel Islands", "January", 2023, "May", 2024, "Camarillo, California", "Used Python to create 2 monthly parameterized reports for the tutoring center: after partnering
  with instructors and administration. Built from SQL session logs and assessment data across all business and economics sections, the reports tracked per-course accuracy, topic mastery, attendance, and tutoring demand. They
  flagged sections trending below expectations and enabled earlier outreach.",
  
  "Embedded Peer Tutor", "California State University Channel Islands", "January", 2022, "December", 2022, "Camarillo, California", "Helped achieve faster faculty interventions and optimized weekly support hours: by analyzing
  performance data for 120+ upper-division students using Excel & R, identifying drivers like repeat errors on core topics and missed assignments that guided targeted tutoring.",
  
  "Embedded Peer Tutor", "California State University Channel Islands", "January", 2022, "December", 2022, "Camarillo, California", "Developed & maintained a KPI Dashboard using Tableau: for the economics courses supported,
  tailored by class and professor. The dashboard tracked grade distributions, completion rates, and submission timelines, giving instructors a single view to spot at-risk students and adjust review and office hours.",
  
  "Embedded Peer Tutor", "California State University Channel Islands", "January", 2022, "December", 2022, "Camarillo, California", "Increased on-time assignment completion by 12%: in an intermediate macroeconomics course by
  flagging a deadline bottleneck using SQL and R. Analyzed gradebook and submission logs, tracked on-time vs. late by week, and recommended moving key deadlines off Friday nights to the instructor.",
  
  "Production Assembler", "Rapid Manufacturing", "June", 2020, "October", 2020, "Anaheim, California", "Logged 1,200 harness tests for QA: (D-SUB, RJ-45, USB), recording length variance and tolerance; recurring failures by SKU were surfaced 
  early and fixed before final assembly.",
  
  "Production Assembler", "Rapid Manufacturing", "June", 2020, "October", 2020, "Anaheim, California", "Reviewed 30+ work orders with engineers to apply manufacturing tolerances: (length limits and continuity checks) while optimizing harness
  lengths. Out-of-range cuts were flagged, and re-crimps were reduced on the line.",
  
  "Production Assembler", "Rapid Manufacturing", "June", 2020, "October", 2020, "Anaheim, California", "Tracked progress systematically: to maintain accurate records and support production analysis while following detailed work orders to 
  assemble harnesses and subassemblies"
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
  "Uncovered that there was a post-1984 November through December increase in light vehicle sales: and spring as the best season for merchandising on average using Excel; recommended leaning into spring campaigns and tracking a winter seasonality KPI against the pre-1984 pattern.",
  "Found evidence of a link between growth in both real disposable income and YoY light-vehicle sales: using EViews & Excel; when income jumped ~30% YoY in March 2021, sales spiked ~112% YoY in April 2021. Advised leadership and 
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