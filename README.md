# Uber Data Analytics End-to-End Project with Google BigQuery and Google Looker Studio

<a href="https://lookerstudio.google.com/reporting/432a79b8-781d-4081-94b3-33cfdb9444cb">
  
  ![image](https://github.com/user-attachments/assets/7a770ae9-5baa-46b5-99ec-8502d89e8588)

</a>


This <a href="https://lookerstudio.google.com/reporting/432a79b8-781d-4081-94b3-33cfdb9444cb">Uber data analytics project</a> utilizes the [TLC Trip Record Data from November 2024, 
sourced from the NYC Taxi and Limousine Commission (TLC).](https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page)


The data, collected by technology providers authorized under the Taxicab & Livery Passenger Enhancement Programs (TPEP/LPEP), 
specifically focuses on Yellow Taxi Trip Records.


## Project Overview
Data Source: The project uses a parquet file named "yellow_tripdata_2024-11.parquet" extracted from the TLC website, representing data from November 2024.
Data Modeling: The raw data has been transformed into a structured format, creating fact and dimension tables to facilitate efficient analysis and querying.

<a href='https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page'>
<img width="300" alt="nyc_gov_site" src="https://github.com/user-attachments/assets/0e41f500-4f93-481e-b733-47fa6c4f9f33" /> <img width="300" alt="nov_2024_data" src="https://github.com/user-attachments/assets/20fa737b-3736-4ddb-b11d-2908bbc76e11" /> <img width="300" alt="data_dict" src="https://github.com/user-attachments/assets/f4cf3924-ec11-49e7-9f8e-6ca0f7c9126e" /></a>

---

Data Processing: The initial data processing, including the creation of fact and dimension tables, has been completed using [Jupyter Notebook (.ipynb file)](https://github.com/1adityakadam/Uber_data_analytics/blob/main/uber_data_analytics.ipynb). This approach allows for interactive development and testing of the data transformation logic.
Data Model Visualization: An Entity Relationship Diagram (ERD) has been created using [Lucid](https://lucid.app/lucidchart/4e1d0ad4-c876-43cc-8d45-90fcbffc2c55/edit?viewport_loc=-865%2C-466%2C3199%2C1828%2C0_0&invitationId=inv_9301afe3-e69f-4b1f-9c47-da0d6d6063d3), utilizing the Entity Relationship table option from the shapes menu. This diagram visually represents the structure of the fact and dimension tables, illustrating the relationships between different data entities in the project.

<a href='https://github.com/1adityakadam/uber_data_analytics/blob/main/uber_data_analytics_data_model.png'>
<img width="500" alt="data_model" src="https://github.com/user-attachments/assets/c6194384-0c3c-4fae-bc48-dc87c6793764"/></a>



---

Upoaded files on google cloud storage bucket and gave public access:

<img width="600" src="https://github.com/user-attachments/assets/1a3ea56f-49db-4299-8db1-6dffa7610f36" />

Created a VM instance and then access mage-ai:

<img width="600" src="https://github.com/user-attachments/assets/d0145378-f1c6-47a4-b6ad-7b38add9bec4" />

Used mage-ai to extract and transform data and for load I have exported them locally and uploaded them into BigQuery:

<img width="600" src="https://github.com/user-attachments/assets/3f8d195b-5ea0-43bf-a045-63eaf9db9521" />

Query in Google BigQuery:

<img width="600" src="https://github.com/user-attachments/assets/f7464b66-987e-41f7-ae1b-54c737913407" />

Dashboard in Google Looker Studio:

<img width="600" src="https://github.com/user-attachments/assets/5edc0c82-577f-4626-9456-43232bfcbd79" />


