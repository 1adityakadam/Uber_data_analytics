# Uber Data Analytics 🚗

This Uber data analytics project utilizes the [TLC Trip Record Data from November 2024, 
sourced from the NYC Taxi and Limousine Commission (TLC).](https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page)


The data, collected by technology providers authorized under the Taxicab & Livery Passenger Enhancement Programs (TPEP/LPEP), 
specifically focuses on Yellow Taxi Trip Records.


## Project Overview
Data Source: The project uses a parquet file named "yellow_tripdata_2024-11.parquet" extracted from the TLC website, representing data from November 2024.
Data Modeling: The raw data has been transformed into a structured format, creating fact and dimension tables to facilitate efficient analysis and querying.

<a href='https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page'>
<img width="500" alt="nyc_gov_site" src="https://github.com/user-attachments/assets/0e41f500-4f93-481e-b733-47fa6c4f9f33" /> <img width="372" alt="nov_2024_data" src="https://github.com/user-attachments/assets/20fa737b-3736-4ddb-b11d-2908bbc76e11" /> <img width="508" alt="data_dict" src="https://github.com/user-attachments/assets/f4cf3924-ec11-49e7-9f8e-6ca0f7c9126e" /></a>


## Current Progress
Data Processing: The initial data processing, including the creation of fact and dimension tables, has been completed using [Jupyter Notebook (.ipynb file)](https://github.com/1adityakadam/Uber_data_analytics/blob/main/uber_data_analytics.ipynb). This approach allows for interactive development and testing of the data transformation logic.
Data Model Visualization: An Entity Relationship Diagram (ERD) has been created using [Lucid](https://lucid.app/lucidchart/4e1d0ad4-c876-43cc-8d45-90fcbffc2c55/edit?viewport_loc=-865%2C-466%2C3199%2C1828%2C0_0&invitationId=inv_9301afe3-e69f-4b1f-9c47-da0d6d6063d3), utilizing the Entity Relationship table option from the shapes menu. This diagram visually represents the structure of the fact and dimension tables, illustrating the relationships between different data entities in the project.

<a href='https://github.com/1adityakadam/uber_data_analytics/blob/main/uber_data_analytics_data_model.png'>
<img width="500" alt="data_model" src="https://github.com/user-attachments/assets/c6194384-0c3c-4fae-bc48-dc87c6793764"/></a>

