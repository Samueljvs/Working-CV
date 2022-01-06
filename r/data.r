## Here outline each dataset 

projects <- tribble(
    ~area,  ~sub, ~detail,
    "Academic", "Research Papers", "'What Has New Zealand Gained from the FTA with China?: A Counterfactual Analysis' with Murat Ungor",
    "Academic", "Research Papers", "'Estimating the Ministry of Social Development Gender Pay Gap' with Tim Maloney (Internal)'",
   "Insights",  "MFAT Research Papers",  "Contributed to 'The Produtive, Sustinable and Inclusive Trade Channels Framework'",
   "Insights",  "MFAT Research Papers",  "'Goods Exporting Firms in the Longitudinal Business Database'",
   "Insights",  "MFAT Research Papers",  "'Industry Exposure to Trade - The Trade Opportunities and Risk Model'",
   "Insights",  "MFAT Research Papers", "'Regional summaries - The Trade Opportunities and Risk Model'"
)


skills <- tribble(
    ~area, ~level, ~skills,
    "Programming Languages", "Intermediate", "R knowledge, as well as SAS, SQL foundations",
    "Programming Languages", "Intermediate", "Reporting in RMarkdown, and Git for version control",
    "Visulisation", "Basics",  "Experience with PowerBI for dashboarding",
    "Visulisation", "Basics", "Experience with R Shiny for internal interactive exploratory apps",
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
    "Economist", "Ministry of Foreign Affairs and Trade (MFAT)", "October", 2019, "Present", NA, "Wellington", "Leding and working across serveral different workstreams, generating value added analysis through written papers, dashboards, and recommendations. Working in-line with the Minstry's strategic goals, as well as collaborating with others and delivering through consultants",
    "Economist", "Ministry of Foreign Affairs and Trade (MFAT)", "October", 2019, "Present", NA, "Wellington", "Demonstrate strong analytical capabilities by utilising the Statistics New Zealand Integrated Data Infastructure. Querying and working across multiple data schema's and large tables to generate innovative firm level analysis; this work has cut across mutltiple projects,",
    "Economist", "Ministry of Foreign Affairs and Trade (MFAT)", "October", 2019, "Present", NA, "Wellington", "Worked widely with domestic and international agencies and stakeholders to deliver on projects, such as the CPTPP three year review, the OECD gender and trade working paper, and the Trade and Economic Group priorities,",
    "Economist", "Ministry of Foreign Affairs and Trade (MFAT)", "October", 2019, "Present", NA, "Wellington", "Regularly communicated my work, both verbally and written, tailoring findings to audiences so it can be easily understood digested and more impactful.",
    "Analyst", "Ministry of Social Development", "April (MSD)", 2018, "September", 2019, "Wellington", "Worked in-house, collaborating internally amongst colleagues to forecast benefit payments for the yearly government budget as well as providing policy analysts' cost modelling results, which enabled informed decision making on policy changes,",
    "Analyst", "Ministry of Social Development", "April (MSD)", 2018, "September", 2019, "Wellington", "Regulary servicing time sensetive ad-hoc requests using complicated mirco level benefit data to answer Ministry wide questions. Leveraging SAS, SQL and Excel to do so.",
    "Analyst", "Ministry of Social Development", "April (MSD)", 2018, "September", 2019, "Wellington", "Worked with the Cheif Economist to developed a model that more accurately estimated the gender paygap, and presenting these findings to senior leadership.",
    "Research Assistant", "University of Otago", "January", 2018, "March", 2018, "Dunedin", "Worked on an OECD Human Development Index proejct, which involved implementing Hierachical and K-means clustering on survey results, in order to indentify sub-population preferences for the three HDI componets: Income, Health, and Education.",
    "Barista", "No. 7 Balmac", "October", 2014, "November", 2017, "Dunedin", "Worked as a part-time barista, in a busy and popular cafe, while obtaining my degree at University.",
)

other <- tribble(
    ~area, ~sub, ~detail,
    "Online", "Datacamp Competitions", "Exploring UK's fatal Traffic Accidents - 1st Place",
    "Online", "Datacamp Competitions", "Hakuna Moscato. It means drink wine - A targest approach to regional wine promotions - 2nd Place",
    "", "Datacamp Career/Skill tracks", "Data Scientist",
    "", "Datacamp Career/Skill tracks", "Data Analyst",
    "", "Datacamp Career/Skill tracks", "R Programmer",
    "", "Datacamp Career/Skill tracks", "Shiny Fundamentals",
    "", "Practical CGE MOdelling Course", "Excelled on the course - Pratical Computable General Equilibrium (CGE) Modelling. http://www.cgemod.org.uk/",
    "", "Wriiten for The Big Q", "What can we learn from the 2008 New Zealand-China Free Trade Agreement? The Big Q, March 30, 2021",
    "Hospitality", "Courses", "Certified Barista"
)
