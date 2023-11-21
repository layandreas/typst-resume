#import "alta-typst.typ": alta, term, skill, styled-link

#alta(
  name: "Andreas Lay",
  links: (
    (name: "email", link: "mailto:andreas.lay@gmail.com"),
    (name: "website", link: "https://layandreas.github.io/personal-blog/", display: "layandreas.github.io/personal-blog/"),
    (name: "github", link: "https://github.com/layandreas", display: "@layandreas"),
    (name: "linkedin", link: "https://www.linkedin.com/in/andreas-l-684252a4", display: "Andreas Lay"),
  ),
  tagline: [Senior Data Scientist with strong expertise in ML, Statistics, Time Series Forecasting & Software Engineering],
  [
    == Experience

    === Senior Data Scientist \
    REWE Group\
    #term[Since Aug 2019][Cologne, Germany]

    - Architecture & development of analytical applications including dockerized deployment in Google Cloud
      - Setting up CI/CD pipelines: Cloud Run, Cloud Build Github Actions
      - Data engineering: Setting up streamed / scheduled ELT jobs using dbt, Snowflake, Kafka & BigQuery
     - Modelling & implementation of time series forecasts + optimization algorithms
    - Infrastructure-as-code: Automatized deployment of cloud resources using Terraform
    - Architecture & implementation of custom analytics platform in Google Cloud: Load balancing, authentication, app deployment templates, CI/CD pipelines
    - Modelling of fraud probability for ECOM business    
    - Building of customer segmentation workflow using Apache Beam and Dataflow
    - Supporting ECOM business units in their decisions with high-quality data analysis and modelling
    - Support of testing team in designing and evaluating A/B tests on website and app

    === Credit Risk Modeler \
    Deutsche Bank AG (formerly Deutsche Postbank AG)\
    #term[Oct 2015 --- Sep 2019][Bonn, Germany]

    - Modelling of loan default probability and credit loss rates for the retail customers portfolio used for lending decisions and capital requirements
    - Setting up and deployment of automatized model monitoring to ensure model stability and performance
    - Project work with respect to fully integrating Postbank into Deutsche Bank Group

    === Market Risk Management Intern \
    DZ Bank AG Singapore Branch \
    #term[Sep 2014 --- Jan 2015][Singapore]

    - Analysis of market risk positions for Capital Markets as well as Treasury portfolios (Value-at-Risk, risk factor sensitivity analysis)
    - Daily P&L reporting and corresponding analysis using Murex

    == Scholarships

    === Friedrich Ebert Foundation \
    Academic merit scholarship granted by the Friedrich Ebert Foundation for the duration of a two year master's programme


    #colbreak()


    == Education

    === MSc in Quantitative Economics \
    University of Tübingen\
    #term[Oct 2013 --- Sep 2015][Tübingen, Germany]

    GPA: 1.6#super[\*]


    === BSc in International Economics \
    University of Tübingen\
    #term[Oct 2009 --- May 2013][Tübingen, Germany]

    GPA: 1.6#super[\*]

    === Exchange Student \
    National Taiwan University \
    #term[Aug 2011 --- Feb 2012][Taipei, Taiwan]


    === Abitur (A-Levels) \
    Saarlouiser Gymnasium am Stadtgarten \
    #term[Graduation: May 2009][Saarlouis, Germany]

    GPA: 1.7#super[\*]


    _#super[\*]On a scale from 1.0 to 4.0 where 1.0 is the best_

    == Skills

    === Programming / IT

    _Languages_ \
    Python • R • SAS • SQL • HCL • VBA • Stata • Matlab

    _Frameworks_ \
    scikit-learn • xgboost • pandas • numpy • plotly • django • fastapi • pytorch • Streamlit

    _Tooling_ \
    Google Cloud Platform • git • Github • Gitlab • docker • terraform • dagster • nginx • dbt • Jira • Confluence

    _Databases & Streaming_ \
    BigQuery • Snowflake • PostgreSQL • Oracle • Teradata • Db2 • Kafka • Beam • GCP Pub/Sub

    === Languages 

    German (native speaker) • English (fluent) • Spanish (conversational) • Mandarin Chinese (basic)    


  ],
)
