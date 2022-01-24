## Here outline each dataset 

projects <- tribble(
    ~area,  ~sub, ~detail,
    "Academic", "Research Papers", "'What Has New Zealand Gained from the FTA with China?: A Counterfactual Analysis' with Murat Ungor",
    "Academic", "Research Papers", "'Estimating the Ministry of Social Development Gender Pay Gap' with Tim Maloney (Internal)'",
   "Insights",  "MFAT Research Papers",  "'The Productive, Sustainable  and Inclusive Trade Channels Framework'",
   "Insights",  "MFAT Research Papers",  "'Goods Exporting Firms in the Longitudinal Business Database'",
   "Insights",  "MFAT Research Papers",  "'Industry Exposure to Trade - The Trade Opportunities and Risk Model'",
   "Insights",  "MFAT Research Papers", "'Regional summaries - The Trade Opportunities and Risk Model'"
)


skills <- tribble(
    ~area, ~level, ~skills,
    "Programming Languages", "Intermediate", "R knowledge, as well as SAS, SQL foundations",
    "Programming Languages", "Intermediate", "Reporting in RMarkdown, and Git for version control",
    "Visualization", "Basics",  "Experience with PowerBI for dashboarding",
    "Visualization", "Basics", "Experience with R Shiny for internal interactive exploratory apps",
    "Text Editors", "Intermediate", "RStudio, Notepad ++, VS Code",
    "Microsoft Office", "Proficient", "Excel, Outlook, OneNote, PowerPoint, Word",
    "Other", "Basics", "HTML, CSS, Javascript, Git Bash"
)

edu <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "Otago University", 2017, 2018, "Masters of Economics, with distinction", "Dunedin", NA,
    "Otago University", 2014, 2016, "Bachelor of Science, Major in Economics, Minor in Psychology", "Dunedin", NA,
    "Rathkeale College", 2007, 2011, "NCEA", "Wiararapa", "Level 1, 2, 3",
)

work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Economist", "Ministry of Foreign Affairs and Trade (MFAT)", "October", 2019, "Present", NA, "Wellington", "Leading and working across several different work streams, generating value added analysis through written papers, dashboards, and recommendations. Working in-line with the Ministry’s strategic goals, as well as collaborating with others and delivering through consultants",
    "Economist", "Ministry of Foreign Affairs and Trade (MFAT)", "October", 2019, "Present", NA, "Wellington", "Demonstrate strong analytical capabilities by utilizing the Statistics New Zealand Integrated Data Infrastructure. Querying and working across multiple data schema's and large tables to generate innovative firm-level analysis; this work has cut across multiple projects,",
    "Economist", "Ministry of Foreign Affairs and Trade (MFAT)", "October", 2019, "Present", NA, "Wellington", "Worked widely with domestic and international agencies and stakeholders to deliver on projects, such as the CPTPP three-year review, the OECD gender and trade working paper, and the Trade and Economic Group priorities,",
    "Economist", "Ministry of Foreign Affairs and Trade (MFAT)", "October", 2019, "Present", NA, "Wellington", "Regularly communicated my work, both verbally and written, tailoring findings to audiences so it can be easily understood digested and more impactful.",
    "Economist", "Ministry of Foreign Affairs and Trade (MFAT)", "October", 2019, "Present", NA, "Wellington", "Out-of-Cyle promotion for recognized contribution to the team deliverables",
    "Analyst", "Ministry of Social Development", "April (MSD)", 2018, "September", 2019, "Wellington", "Worked in-house, collaborating internally amongst colleagues to forecast benefit payments for the yearly government budget as well as providing policy analysts' cost modelling results, which enabled informed decision making on policy changes,",
    "Analyst", "Ministry of Social Development", "April (MSD)", 2018, "September", 2019, "Wellington", "Regularly servicing time sensitive ad-hoc requests using complicated micro level benefit data to answer Ministry wide questions. Leveraging SAS, SQL and Excel to do so.",
    "Analyst", "Ministry of Social Development", "April (MSD)", 2018, "September", 2019, "Wellington", "Worked with the Chief Economist to developed a model that more accurately estimated the gender pay gap, and presenting these findings to senior leadership.",
    "Research Assistant", "University of Otago", "January", 2018, "March", 2018, "Dunedin", "Worked on an OECD Human Development Index project, which involved implementing Hierarchical and K-means clustering on survey results, in order to identify sub-population preferences for the three HDI components: Income, Health, and Education.",
    "Barista", "No. 7 Balmac", "October", 2014, "November", 2017, "Dunedin", "Worked as a part-time barista, in a busy and popular cafe, while obtaining my degree at University.",
)

other <- tribble(
    ~area, ~sub, ~detail,
    "Online", "Datacamp Competitions", "Exploring UK's fatal Traffic Accidents - 1st Place",
    "Online", "Datacamp Competitions", "Hakuna Moscato. It means drink wine - A targeted approach to regional wine promotions - 2nd Place",
    "", "Datacamp Career/Skill tracks", "Data Scientist",
    "", "Datacamp Career/Skill tracks", "Data Analyst",
    "", "Datacamp Career/Skill tracks", "R Programmer",
    "", "Datacamp Career/Skill tracks", "Shiny Fundamentals",
    "", "Practical CGE Modelling Course", "Excelled on the course - Practical  Computable General Equilibrium (CGE) Modelling. http://www.cgemod.org.uk/",
    "", "Written for The Big Q", "What can we learn from the 2008 New Zealand-China Free Trade Agreement? The Big Q, March 30, 2021",
    "Hospitality", "Courses", "Certified Barista"
)
