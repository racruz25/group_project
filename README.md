# Machine Madness

## :basketball: Topic
The goal of this project is to use historical NCAA mens' basketball data to train a machine learning model. The main questions of interest are:

1. Can machine learning be used to accurately predict outcomes of various matchups in the 2022 March Madness Tournament?
2. Which variables lead to the most accurate predictions? 

This topic was chosen for a variety of reasons. First, an immense amount of sports data is generated each day from various schools, events, and leagues. In addition, this data is widely varied in categories. Some may be data about physical characteristics of individual players, and other data may detail team performance. Because of this rise in big data in sports, there are increased efforts to analyze this data in order to provide better sports services to stakeholders such as athletes, coaches, competition-level decision makers, and the general public. In addition, certain types of data can be used by coaches and athletes to customize training and gameplay strategies for better performance. 

Online sports betting has become a huge business as more states move to legalize sports betting, and more notably, launch an online betting component. Sports betting overall generated 3.16 billion dollars in the first 10 months of 2021, which is a 230% increase from 2020. Both sports betting and sports analytics deal heavily in prediction. Both fields may be interested in predicting outcomes of games, predicting player performance, or predicting rising star players. Machine learning is well suited for the task of prediction, as it can take in a large amount of historical data with many features (like sports data) and predict new output values. 

## :basketball: Data Source
The data used for this project was found on [Kaggle](https://www.kaggle.com/c/mens-march-mania-2022/data). The data is in multiple CSV files and includes the following information:
- Team Names & ID
- Locations
- Conferences
- Coaches
- Tournament seeds since 1984-85 
- Regular Season Results
- Conference Tournament Results
- NCAA Tournament Results

## :basketball: Process
1. Clean data in CSV files. 
2. Import data into a database.
3. Combine necessary tables. 
4. Import table into Jupyter Notebook.
5. Process data using a machine learning model.
6. Analyze the results and create visualizations.
7. Create a dashboard and presentation. 

## :basketball: Technologies
Various technologies will be used throughout the different stages of this project. 

- Data Processing
    - Python
    - pandas
    - Jupyter Notebook
    - SQL
    - SQLAlchemy
    - postgreSQL
- Analysis
    - NumPy
    - SKLearn
- Dashboard & Presentation
    - HTML
    - CSS
    - JavaScript
    - Bootstrap
    - Google Slides

## :basketball: Database
![Early Database Draft](https://github.com/racruz25/group_project/blob/7e8fccca97d6ce185a010533508062b3ce405ca2/Screen%20Shot%202022-03-20%20at%2010.35.24%20PM.png)

## :basketball: Model
Different models will be evaluated in order to determine which results in the most accurate predictions. 

## :basketball: Dashboard
When first launching the dashboard, the header and navigagtion bar will fill the user's screen. To proceed other sections, the user can either scroll or click on the section title in the navbar. 

<img src="resources/mm-header-2.png">

The general layout of the rest of the dashboard will resemble the layout in the image below:

<img src="resources/mm-storyboard.png">

The navbar will remain stickied to the top, so even as the user scrolls the navbar remains visible at the top of their screen. This will allow the user to easily jump between sections.

The first section of our dashboard will include a background section which will give information on our topic and the purpose of the analysis, as well as the data and tools used to complete the analysis. Next will be a section that will include information about model selection and images from the analysis phase. The last major section will be the results section, where the focus will be a filterable table. The user will be able to filter the predicted game results by either one team, or the a specific matchup of two teams. This will be done by selecting a given team from a dropdown list to the left of the table. These dropdown lists will include a text input search feature so an individual will not have to scroll to find a given team. At the bottom of the page there will be a small section which will list the team members and include each user's email and links to each team member’s github profiles. 


## :basketball: Presentation
The Google Slides presentation for this project can be found here: [Machine Madness Presentation](https://docs.google.com/presentation/d/1_0r-Ifx1cumsOJh4Ke97PbYVbtlrDqmavh7X7dyavLg/edit?usp=sharing)

## :basketball: Team Information
### Members
- [Rick Cruz](https://github.com/racruz25)
- [Javi Garcia](https://github.com/l-javier-garcia)
- [Ali Herington](https://github.com/alilynnh)
- [Chris Llewellyn](https://github.com/chllrisll)

### Communication Protocols
- Team Slack channel will be checked frequently
- Zoom meetings will occur every Saturday
- Google Docs will be used for planning collaboratively 



