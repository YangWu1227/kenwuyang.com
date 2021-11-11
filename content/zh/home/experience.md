---
# An instance of the Experience widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: experience

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 40

title: 工作经历
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
  - title: Data Engineering Intern
    company: Citizen Data
    company_url: 'https://citizendata.com/'
    company_logo: citizen_logo
    location: Washington DC
    date_start: '2021-10-11'
    date_end: ''
    description: |2-
        Responsibilities include:
        
        * Developed and modularized data process automation scripts in Python. There are three modules--- `data_cleaning`, `data_validating`, and `data_uploading`. Functions from the first two modules are designed for data cleaning and validating tasks, using packages such as `pandas`, `numpy` and `data.table` and others as back-ends. Functions from the `data_uploading` module are aimed at automating cloud storage (AWS S3) and data warehouse (Redshift) related tasks, using mainly `psycopg2` in the back-end. Together, these functions make it easy to automate a significant portion of the data processes, significantly boosting the productivity of the data team.
        * Automated survey top-line and cross-tabs generation for reporting purposes by developing an Rmarkdown template and associating wrapper functions. Combined with functional programming tools from the `purrr` package, these wrapper functions significantly increased code conciseness and reusability.  
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
        * Provided database quality control and responsible for data collection tasks that require human supervision.
        * Organizeed and created [fact sheets](https://docs.google.com/document/d/1Jp9YzanF8mKftf3njD4N1W7B2SDHiP7U53TUKxUdjNc/edit) using press releases from the Department of Justice's website.
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
        
        * Deal sourcing, company research via websites like Crunchbase and AngelList, and sending outbound
        introduction emails.
        * Attended regular pitch meetings with founders.
        * Responsible for conducting market analysis for cold inbound deals. See [sample market sizing analysis](https://docs.google.com/spreadsheets/d/1gNOvfOHwz_WpYD9CauAjTTJw3SDo6BuwPMNsVo0rH0o/edit?usp=sharing) and [sample competitor analysis](https://docs.google.com/document/d/13FYubiQLN0yWMOzcSPq5rbxZBjnmlVH_waDerUgkpxU/edit?usp=sharing).
        * Airtable maintenance.
        

design:
  columns: '2'
---
