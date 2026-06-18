#import "alta-typst.typ": alta, skill, styled-link, term

#alta(
  name: "Andreas Lay",
  links: (
    (name: "email", link: "mailto:andreas.lay@gmail.com"),
    (
      name: "website",
      link: "https://layandreas.github.io/personal-blog/",
      display: "layandreas.github.io/personal-blog/",
    ),
    (name: "github", link: "https://github.com/layandreas", display: "@layandreas"),
    (name: "linkedin", link: "https://www.linkedin.com/in/andreas-l-684252a4", display: "Andreas Lay"),
  ),
  tagline: [Senior Machine Learning Engineer & Tech Lead with strong expertise in ML, Statistics, Time Series Forecasting & Software Engineering. Building end-to-end machine learning pipelines: Discovery, Architecture & Implementation],
  [
    == Experience

    === Senior Machine Learning Engineer \
    Buynomics\
    #term[Since Nov 2025][Hybrid / Cologne, Germany]

    - Tech Lead enhancing Buynomics' B2B machine learning platform, owning the platform backlog
    - Architecting & building a new client onboarding & model training platform from scratch with a team of MLEs & Software Engineers, deployed on AWS & Azure
    - Introduced spec-driven development workflow (OpenSpec, Claude) including thorough AI-assisted code reviews
    - Built a scalable model evaluation framework running tens of thousands of simulations per model to ensure model quality
    - Implementing a new Azure backend in addition to existing AWS backend, opening up a wider customer base requesting Azure deployments

    === Senior Data Scientist \
    REWE Group\
    #term[Aug 2019 --- Oct 2025][Cologne, Germany]

    - Led architecture & development of business-critical e-commerce order forecast for optimal staff planning: ML system forecasting order volume per delivery day & zip code, 1-20 weeks ahead, fully serverless on Snowflake / GCP Cloud Run / Managed Airflow / GitLab CI/CD
    - Architected & implemented custom analytics platform on Google Cloud Platform, incl. auth/authorization gateway and Terraform modules for team-wide alerting
    - Modelling of fraud probability and customer segmentation (Apache Beam/Dataflow) for e-commerce business
    - Support of testing team in designing and evaluating A/B tests on website and app

    === Credit Risk Modeler \
    Deutsche Bank AG (formerly Deutsche Postbank AG)\
    #term[Oct 2015 --- Sep 2019][Bonn, Germany]

    - Modelling of loan default probability and credit loss rates for the retail portfolio of 12m customers used for lending decisions and capital requirements; set up automated model monitoring to ensure stability and performance
    - Supporting data integration efforts with respect to fully integrating Postbank into Deutsche Bank Group

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
    scikit-learn • LightGBM • pandas • numpy • plotly • django • fastapi • pytorch • Streamlit

    _Tooling_ \
    AWS • Azure • Google Cloud Platform • git • Github • Gitlab • docker • terraform • OpenTofu • dagster • nginx • dbt • Jira • Confluence • Claude Code • OpenSpec

    _Databases & Streaming_ \
    BigQuery • Snowflake • PostgreSQL • Oracle • Teradata • Db2 • Kafka • Beam • GCP Pub/Sub • DuckDB

    === Languages

    German (native speaker) • English (fluent) • Spanish (conversational) • Mandarin Chinese (basic)


  ],
)
