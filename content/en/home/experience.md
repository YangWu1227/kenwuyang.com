---
# An instance of the Experience widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: experience

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 40

title: Experience
subtitle:

# Date format for experience
#   Refer to https://wowchemy.com/docs/customization/#date-format
date_format: Jan 2006
        
# Experiences.
#   Add/remove as many `experience` items below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
experience:
  - title: Jr. Data Scientist
    company: Citizen Data
    company_url: 'https://citizendata.com/'
    company_logo: citizen_logo
    location: Washington DC
    date_start: '2021-11-30'
    date_end: ''
    description: |2-

        * Successfully built and deployed a `flexdashboard` with `shiny-server` and AWS EC2, allowing our partners to access our data via a front-end user interface. The dashboard uses the `citizenr` package developed in effort to support survey cleaning, topline and crosstabs generation.
        * Developing a `feature_selection` Python module for the `pycitizen` package that aims at simplifying and standardizing the feature selection and engineering pipeline for our machine learning and predictive models. 

  - title: Data Engineering Intern
    company: Citizen Data
    company_url: 'https://citizendata.com/'
    company_logo: citizen_logo
    location: Washington DC
    date_start: '2021-10-11'
    date_end: '2021-11-30'
    description: |2-
        Responsibilities include:
        
        * Developed a Python package `pycitizen` for data process automation. There are currently three modules--- `data_cleaning`, `data_validating`, and `aws_utils`. Functions from the first two modules are designed for data cleaning and validating tasks, using packages such as `pandas`, `numpy` and `data.table` and others as dependencies. Functions from the `aws_utils` module are aimed at automating cloud storage (AWS S3) and data warehouse (Redshift) related tasks, using mainly `psycopg2`, `boto3` and the AWS Software Development Toolkit (SDKs) as implementations. Together, these functions make it easy to automate a significant portion of the data processes, significantly boosting the productivity of the data team.
        * Developed an R package `citizenr` to help facilitate survey cleaning, topline and crosstabs generation once the data is processed by upstream processes. Along with the created Rmarkdown templates (for PDF and Microsoft word), this R package significantly increased code conciseness and reusability. It is a part of the data team's effort to standardize data processes and documentation.  
        * Created visualizations using `ggplot2` for a quantitative and qualitative [report](https://citizendata.com/news/disinformation-trumps-party-the-path-forward/).
        
        
        
  - title: Anti-Racial Profiling Project Intern
    company: Asian Americans Advancing Justice | AAJC
    company_url: 'https://www.advancingjustice-aajc.org/'
    company_logo: aajc_logo
    location: Washington DC
    date_start: '2021-07-22'
    date_end: '2021-10-02'
    description: |2-
        Responsibilities include:
        
        * Worked with a team of data scientists on the design and development of a database on cases related to the profiling and prosecution of Asian American researchers and scientists. 
        * Provided database quality control (data pre-processing, cleaning, and validating) and responsible for data collection tasks that require human supervision (for example, developing a script that automatically pulls court documents from a website and converts PDF's to plain text files to be processed by a race classification algorithm).
        * Organized and created [fact sheets](https://docs.google.com/document/d/1Jp9YzanF8mKftf3njD4N1W7B2SDHiP7U53TUKxUdjNc/edit) using press releases from the Department of Justice's website.
        * Designed and created [reports](https://drive.google.com/file/d/1NrroLK-WcZQZYkoX5APcORQsaBuCbOYp/view?usp=sharing) on Asian Americans demographics using the census data.
        * Created [visualizations](https://public.tableau.com/app/profile/yang.wu3139/viz/AAJCPressReleaseFactSheet/CrosstabTextTable) of the press release data using Tableau.
        * Conducted policy research on the [NIH/NSF](https://docs.google.com/document/d/1ogwBGNxbciZjY6jpahR9JO-HvEyaRthl5ZvZz_NnQAw/edit#heading=h.s9rmfggyfz7e)'s involvement with the racial profiling of Asian American researchers and scientists.
        
         
        
        
  - title: Intern Analyst
    company: Fusion Fund
    company_url: 'https://www.fusionfund.com/'
    company_logo: fusion_fund
    location: California
    date_start: '2020-06-01'
    date_end: '2020-08-20'
    description: |2-
        Responsibilities include:
        
        * Deal sourcing, company research via websites like Crunchbase and AngelList, and sending outbound introduction emails using a mail-merge program I wrote.
        * Attended regular pitch meetings with founders.
        * Responsible for conducting market analysis for cold inbound deals. See [sample market sizing analysis](https://docs.google.com/spreadsheets/d/1gNOvfOHwz_WpYD9CauAjTTJw3SDo6BuwPMNsVo0rH0o/edit?usp=sharing) and [sample competitor analysis](https://docs.google.com/document/d/13FYubiQLN0yWMOzcSPq5rbxZBjnmlVH_waDerUgkpxU/edit?usp=sharing). All these reports are automated using the `python-docx` library or the `officeverse` packages in R.
        * Airtable maintenance.
        

design:
  columns: '2'
---
