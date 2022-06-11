## Here outline each dataset 

projects <- tribble(
    ~area,  ~sub, ~detail,
    "Academic", "Research Papers", "'What Has New Zealand Gained from the FTA with China?: A Counterfactual Analysis' with Murat Ungor",
    "Academic", "Research Papers", "'Estimating the Ministry of Social Development Gender Pay Gap' with Tim Maloney (Internal)'",
    "Insights",  "MFAT Research Papers",  "'Inclusive and productive characteristics of New Zealands goods export firms' MFAT Working Paper, February 2022",
    "Insights",  "MFAT Research Papers",  "'The Productive, Sustainable  and Inclusive Trade Channels Framework' MFAT Working Paper, May 2021",
    "Insights",  "MFAT Research Papers",  "'Industry Exposure to Trade - The Trade Opportunities and Risk Model' MFAT Working Paper, July 2020"
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
    "Ministry of Foreign Affairs and Trade", "Economist", "October", 2019, "Present", NA, "Wellington", "Leading and working across several different work streams, generating value added analysis through written papers, dashboards, and trade policy recommendations. As well as collaborating and delivering projects with policy makers, government colleagues and external consultants",
    "Ministry of Foreign Affairs and Trade", "Economist", "October", 2019, "Present", NA, "Wellington", "Working with big data from the Statistics NZ Integrated Data Infrastructure to generate innovative firm-level analysis that has informed on trade evaluation, the UK-NZ Free Trade Agreement, as well as the New Zealand and OECD trade and gender review,",
    "Ministry of Foreign Affairs and Trade", "Economist", "October", 2019, "Present", NA, "Wellington", "Working widely with domestic and international agencies and stakeholders to deliver on projects, such as the CPTPP three-year review, the trade evautation frame work and paper, and assessing global trade vulnerabilities,",
    "Ministry of Foreign Affairs and Trade", "Economist", "October", 2019, "Present", NA, "Wellington", "Regularly communicating analysis and findings to different stakeholders, tailoring to audiences so it can be better understood and more impactful.",
    "Ministry of Foreign Affairs and Trade", "Economist", "October", 2019, "Present", NA, "Wellington", "Out-of-cycle promotion for recognised contribution to team deliverables",
    "Ministry of Social Development", "Analyst", "April", 2018, "September", 2019, "Wellington", "Collaborating amongst colleagues to forecast benefit payments for the yearly government budget as well as providing policy analysts' cost modelling results and advice, which enabled informed decision making on policy changes,",
    "Ministry of Social Development", "Analyst", "April", 2018, "September", 2019, "Wellington", "Regularly servicing time sensitive ad-hoc requests using complicated micro level benefit data to answer Ministry wide questions. Leveraging SAS, SQL and Excel to do so,",
    "Ministry of Social Development", "Analyst", "April", 2018, "September", 2019, "Wellington", "Worked with the Chief Economist to developed a model that more accurately estimated the gender pay gap, and presented these findings to senior leadership.",
    "University of Otago", "Research Assistant", "January", 2018, "March", 2018, "Dunedin", "Worked on an OECD Human Development Index project, which involved implementing Hierarchical and K-means clustering on survey results, in order to identify sub-population preferences for the three HDI components: Income, Health, and Education.",
    "No. 7 Balmac", "Barista",  "October", 2014, "November", 2017, "Dunedin", "Worked as a part-time barista, in a busy and popular cafe, while obtaining my degree at University.",
)

other <- tribble(
    ~area, ~sub, ~detail,
    "", "Datacamp Career/Skill tracks", "Data Scientist",
    "", "Datacamp Career/Skill tracks", "Data Analyst",
    "", "Datacamp Career/Skill tracks", "R Programmer",
    "", "Datacamp Career/Skill tracks", "Shiny Fundamentals",
    "", "Practical CGE Modelling Course", "Excelled on the course - Practical Computable General Equilibrium (CGE) Modelling. http://www.cgemod.org.uk/",
    "", "Written for The Big Q", "What can we learn from the 2008 New Zealand-China Free Trade Agreement? The Big Q, March 30, 2021",
    "Hospitality", "Courses", "Certified Barista"
    )
