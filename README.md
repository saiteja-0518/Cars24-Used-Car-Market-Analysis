# 🚗 Cars24 Used Car Market Analysis

## 📌 Project Overview

The **Cars24 Used Car Market Analysis** is an end-to-end **Data Analytics project** focused on collecting, cleaning, analyzing, and visualizing used-car listing data from **Cars24 Hyderabad**.

The project demonstrates a complete data analytics workflow starting from **web scraping dynamically loaded data** and progressing through **data cleaning, exploratory data analysis (EDA), SQL analysis, and interactive Power BI dashboards**.

The main purpose of this project is to understand used-car market patterns based on attributes such as **brand, model, manufacturing year, fuel type, transmission, kilometers driven, and price**.

The project combines Python-based data collection and analysis with MySQL querying and Power BI visualization to transform raw web data into meaningful analytical insights.

---

# 🎯 Project Objectives

The main objectives of this project are:

- Collect used-car listing data from Cars24 Hyderabad.
- Extract information from dynamically loaded web pages.
- Build a structured dataset from the scraped data.
- Clean and preprocess the collected data.
- Identify and handle missing values.
- Convert inconsistent text-based values into appropriate numerical formats.
- Perform Exploratory Data Analysis (EDA).
- Analyze car prices based on different attributes.
- Study relationships between price, manufacturing year, and kilometers driven.
- Perform SQL-based analysis using MySQL.
- Build interactive dashboards using Power BI.
- Identify meaningful patterns and insights from the collected used-car data.
- Present the complete analysis in a professional and understandable format.

---

# 🌐 Data Source

**Source:** Cars24  
**Location:** Hyderabad, Telangana, India  
**Data Type:** Used Car Listings

The data was collected from the Cars24 used-car listings available for Hyderabad.

The Cars24 website dynamically loads vehicle listings. Therefore, a combination of **Requests, BeautifulSoup, and Selenium** was used during the data collection process.

The scraped data was then structured into a Pandas DataFrame and saved for further cleaning and analysis.

---

# 🛠️ Technologies Used

| Technology | Purpose |
|------------|---------|
| **Python** | Web scraping, data processing, and analysis |
| **Requests** | Sending HTTP requests to the website |
| **BeautifulSoup** | Parsing HTML and extracting required information |
| **Selenium** | Loading and handling dynamically rendered content |
| **Pandas** | Data cleaning, transformation, and analysis |
| **NumPy** | Numerical operations |
| **Matplotlib** | Data visualization |
| **Seaborn** | Statistical visualization |
| **MySQL** | SQL-based data analysis |
| **Power BI** | Interactive dashboard development |
| **Jupyter Notebook** | Coding and analysis environment |

---

# 📊 Dataset Information

The initial scraping process collected **211 raw car listings** with **10 features**.

The scraped dataset contained information about the vehicle name, manufacturing year, brand, model, variant, kilometers driven, fuel type, transmission, registration, and price.

## Dataset Columns

| Column | Description |
|--------|-------------|
| **Car Name** | Name of the vehicle |
| **Year** | Manufacturing year of the vehicle |
| **Brand** | Car manufacturer |
| **Model** | Car model |
| **Variant** | Specific variant of the vehicle |
| **KM Driven** | Number of kilometers driven |
| **Fuel Type** | Fuel type used by the vehicle |
| **Transmission** | Transmission type |
| **Registration** | Vehicle registration information |
| **Price** | Listed price of the vehicle |

---

# 🔄 Project Workflow

```text
Cars24 Website
      ↓
Web Scraping
      ↓
Raw Dataset
      ↓
Data Cleaning & Preprocessing
      ↓
Exploratory Data Analysis
      ↓
MySQL Analysis
      ↓
Power BI Dashboard
      ↓
Insights & Data Storytelling
