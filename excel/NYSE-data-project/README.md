# Project Description
Financial Analysis and Forecasting Modelling Use Case with NYSE Data. 

The project is divided into three parts: Financial analysis, dynamic dashboard with P&L statement per company, and dynamic financial forecasting model.

1. Financial analysis: Answered business questions by performing data analysis and summary statistics; created visualizations to communicate business insights. This part included:
   1. Data Cleaning
   
      Removed spaces in column names and corrected data type and values as needed. The cleaned dataset is the first tab in the Excel file, and can be accessed through this link **(Open it as an Excel file)**: [cleaned dataset](https://drive.google.com/file/d/1F_-g2a51PqEmBBwbbpT_MPa_M7SX25Rq/view?usp=sharing)
   
   2. Calculated financial metrics and summary statistics
   
      The calculated financial metrics are the columns highlighted in yellow (L through P) in the first tab within the Excel file, and can be accessed through this link: [financial metrics](https://drive.google.com/file/d/1F_-g2a51PqEmBBwbbpT_MPa_M7SX25Rq/view?usp=sharing)
      
      The analysis of the categorical variable is in the second tab within the Excel file, and can be accessed through this link: [categorical_GICS Sector](https://drive.google.com/file/d/1F_-g2a51PqEmBBwbbpT_MPa_M7SX25Rq/view?usp=sharing)
      
      The analysis of the quantitative variable and descriptive statistics are in the third and fourth tabs within the Excel file, and can be accessed through this link: [quantitative_Operating Income](https://drive.google.com/file/d/1F_-g2a51PqEmBBwbbpT_MPa_M7SX25Rq/view?usp=sharing)
      
   3. Visuals and business insights
   
      Here is the link to access the PDF file with the visualizations and insights: [presentation slides](https://drive.google.com/file/d/1L93uj1PZ-JvDPGP0dJSCD-7kvIqIrZ9X/view?usp=sharing)
   
2. Dynamic dashboard with Profit & Loss (P&L) statement for each company:

   The dashboard pulls historical fundamentals data for any company selected from the drop-down list, and calculates Gross Profit and Operating Profit (EBIT) to create the P&L Statement for all the years there is historical data available for that company in the dataset. The dynamic dashboard is the fifth tab within the Excel file, and can be accessed through this link: [dynamic P&L statement](https://drive.google.com/file/d/1F_-g2a51PqEmBBwbbpT_MPa_M7SX25Rq/view?usp=sharing)
   
3. Financial forecasting model to present future growth prospects for the companies:

   The financial model is the sixth tab within the Excel file, and can be accessed through this link: [financial model](https://drive.google.com/file/d/1F_-g2a51PqEmBBwbbpT_MPa_M7SX25Rq/view?usp=sharing). 
   
   It is a dynamic model that forecasts out the Gross Profit and Operating Profit for two more years, for any company selected from the drop-down list, using three scenarios (Best case, Weak case, and Base case), and assumptions for revenue growth, gross margin, and operating margin for each scenario.

# Dataset Overview
The subset contains information from two files provided by Kaggle: _**Fundamentals.csv**_ and _**Securities.csv**_

## Fundamentals file
It provides the financial data gathered from SEC 10K annual filings from 448 companies listed on the S&P 500 index.

## Securities file
It provides the industry or sector information the companies are categorized under on the S&P 500 index.

## Project data NYSE file
The following information is included in the subset file:

* **Ticker Symbol:** Stock symbol.
* **Years:** Number of years for which data is provided.
* **Period Ending.**
* **Total Revenue.** 
* **COGS:** Cost of goods sold.
* **SGA:** Sales, General and Administrative expenses.
* **Research and Development.** 
* **Other Operating expense items.** 
* **GICS Sector:** Global Industry Classification Standard Sector. Industry sector the company is categorized under.
* **GICS Sub Industry:** Sub-industry sector the company is futher categorized under.

