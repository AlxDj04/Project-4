# Project-4
Final project Data Analytics

This repository provides an overview of Project 4, describing the requirements and implementation details.

- A Python script initializes, trains, and evaluates an unsupervised learning model using Pandas, Jupyter, and Matplotlib.
- Data is cleaned, normalized, and standardized before modeling.
- The model utilizes data retrieved from SQL, and interactive visualizations are incorporated using HTML, CSS, and JavaScript.

### Data Preprocessing
- Explain how data cleaning, normalization, and standardization were performed, highlighting the use of Pandas.

### Data Retrieval
- Clarify how data from YouTubers' categories, their viewers, etc., were obtained from SQL and incorporated into your project.

### Interactive Visualizations
- Detail how HTML, CSS, and JavaScript were used to create interactive visualizations that enhance the project presentation, including a Tableau Public visualization.

### Model Evaluation
The ML model was used to cluster types of content creators and generate predictions for future creator types.
Three evaluation metrics were used to compare two different models with 4 and 5 clusters.

# Dependencies:
import pandas as pd
import hvplot.pandas
import psycopg2
from sklearn.cluster import KMeans, AgglomerativeClustering, Birch, DBSCAN
from sklearn.preprocessing import StandardScaler
from sklearn.metrics import calinski_harabasz_score

Data:

KAGGLE: https://www.kaggle.com/datasets/nelgiriyewithana/global-youtube-statistics-2023

Comprehensive details on top creators' subscriber counts, video views, upload frequency, country of origin, earnings, and more. This treasure trove of information is a must-explore for aspiring content creators, data enthusiasts, and anyone intrigued by the ever-evolving online content landscape. Immerse yourself in the world of YouTube success and unlock a wealth of knowledge with this extraordinary dataset.
