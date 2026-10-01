#  Cars24 Used Car Market Analysis

## Project Overview

The **Cars24 Used Car Market Analysis** project is an end-to-end Data Analytics project focused on collecting, cleaning, analyzing, and visualizing used car listing data from **Cars24 Hyderabad**.

The project combines **Web Scraping, Python, Pandas, Exploratory Data Analysis (EDA), MySQL, and Power BI** to understand used car prices and identify patterns based on factors such as brand, manufacturing year, fuel type, transmission, and kilometers driven.

The project starts with collecting dynamically loaded car listings from the Cars24 website and ends with interactive Power BI dashboards that provide a clear view of the used-car market.

---

## Project Objective

The main objectives of this project are:

- Collect used car listing data from Cars24 Hyderabad.
- Extract relevant information from dynamically loaded web pages.
- Build a structured dataset from the scraped data.
- Clean and prepare the collected data for analysis.
- Handle missing values and inconsistent data formats.
- Analyze car prices based on different attributes.
- Identify patterns in brand, fuel type, transmission, manufacturing year, and kilometers driven.
- Perform SQL-based analysis using MySQL.
- Create interactive dashboards using Power BI.
- Present meaningful insights from the used-car dataset.

---

##  Data Source

**Source:** Cars24  
**Location:** Hyderabad, Telangana, India  
**Data Type:** Used Car Listings

The data was collected from the Cars24 used-car listings page for Hyderabad.

The website contains dynamically loaded content, so **Selenium** was used along with **Requests and BeautifulSoup** to collect the required listing information.

---

##  Technologies Used

| Technology | Purpose |
|------------|---------|
| **Python** | Web scraping and data analysis |
| **Requests** | Sending HTTP requests |
| **BeautifulSoup** | Extracting data from HTML |
| **Selenium** | Handling dynamically loaded website content |
| **Pandas** | Data cleaning and analysis |
| **NumPy** | Numerical operations |
| **Matplotlib** | Data visualization |
| **Seaborn** | Statistical visualization |
| **MySQL** | SQL-based data analysis |
| **Power BI** | Interactive dashboards |
| **Jupyter Notebook** | Development and analysis environment |

---

##  Dataset Information

The initial web scraping process collected:

- **211 raw car listings**
- **10 features**

The final dataset contains cleaned and structured used-car records.

### Dataset Columns

| Column | Description |
|--------|-------------|
| **Car Name** | Name of the car |
| **Year** | Manufacturing year |
| **Brand** | Car manufacturer |
| **Model** | Car model |
| **Variant** | Specific vehicle variant |
| **KM Driven** | Kilometers driven |
| **Fuel Type** | Fuel used by the vehicle |
| **Transmission** | Manual or Automatic |
| **Registration** | Registration state/code |
| **Price** | Listed price of the vehicle |

---

##  Project Workflow

```text
Cars24 Website
      ↓
Web Scraping
      ↓
Raw Dataset
      ↓
Data Cleaning
      ↓
Exploratory Data Analysis
      ↓
SQL Analysis
      ↓
Power BI Dashboard
      ↓
Business Insights
