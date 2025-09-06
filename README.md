# Uber Data Analytics End-to-End Project with Google BigQuery and Google Looker Studio

<a href="https://lookerstudio.google.com/reporting/432a79b8-781d-4081-94b3-33cfdb9444cb">
  
  ![image](https://github.com/user-attachments/assets/e2beafed-5bd9-42a4-be79-7a65230d4a8e)


</a>
<br>

## 📌 Business Objective  

The objective of this project was to design an end-to-end data analytics pipeline for Uber’s Yellow Taxi trip data using **Google Cloud Platform (GCP)**.  
The pipeline leverages **BigQuery** for scalable querying and **Looker Studio** for interactive dashboards, enabling insights into ridership patterns, revenue distribution, vendor performance, and congestion charges.  

This initiative demonstrates how raw trip data can be transformed into a structured, query-optimized data model and then visualized for **business intelligence and decision-making**.  

### Key Business Questions  
- What is the total ridership, revenue, and average trip distance for November 2024?  
- How do fares and trip patterns vary by day of the week?  
- Who are the top taxi vendors and what share do they hold?  
- What are the top pickup and drop-off zones across NYC?  
- How much do congestion charges contribute to overall costs?  

---

## ✅ Results and Insights  

### High-Level Metrics  
- **5.5M** total travellers in November 2024  
- **$203.15M** in total revenue with an average fare of **$61.76**  
- Average trip distance: **14.1 miles**  
- Mean congestion charge: **$1.43**  

### Temporal Trends  
- Weekday demand strongest on **Thursdays & Fridays**  
- Weekend trips skewed toward **negotiated and group fares**  

### Vendor Performance  
- **Creative Mobile Technologies** – 84.8% share  
- **VeriFone Inc.** – 15.2% share  

### Spatial Analysis  
- **Top pickups:** LaGuardia Airport, JFK Airport, Times Square/Theatre District  
- **Top drop-offs:** Outside NYC, Midtown North, Tribeca/Civic Center  
- Strong **airport-centric traffic patterns** observed  

### Zone-Level Patterns  
- **65.2%** of pickups occurred in the **Yellow Zone**  
- Drop-offs more evenly distributed across boroughs and airports  

---

## 🛠️ Tech Stack & Workflow  

- **Data Source:** TLC Yellow Taxi Trip Data (`yellow_tripdata_2024-11.parquet`)  
- **Data Storage:** Google Cloud Storage (public bucket)  
- **Data Processing:**  
  - VM instance + **Mage AI** for ETL  
  - Exported transformed tables into **BigQuery**  
- **Data Modeling:**  
  - Fact and dimension tables (trip fact, vendor dim, zone dim, date dim)  
  - ERD created in **Lucidchart**  
- **Analytics & Querying:** Google BigQuery SQL  
- **Visualization:** Google Looker Studio (KPIs, trend charts, treemaps, pie charts)  

---

## 🌐 Deliverables  

- Interactive **Looker Studio Dashboard** (November 2024 trip analytics)  
- **Data Model ERD** (fact & dimension relationships)  
- **BigQuery SQL scripts** for transformations and aggregations  
- End-to-End **GCP Pipeline Setup** (GCS → VM/Mage AI → BigQuery → Looker Studio)  

---

This project highlights how **open datasets + cloud analytics pipelines** can uncover real urban mobility insights at scale.  

#BigQuery #LookerStudio #DataEngineering #DataAnalytics #Uber #PublicData  



