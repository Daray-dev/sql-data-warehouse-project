# sql-data-warehouse-project

This project demonstrates the design and implementation of a modern Data Warehouse using the Medallion Architecture framework. The Medallion method is a layered data engineering approach that improves data quality, scalability, governance, and analytics readiness by progressively refining raw data into trusted business intelligence assets.
========================================================================================================================================================================================================================
The architecture is divided into three core layers:

Bronze Layer – Raw source data ingestion
Silver Layer – Cleaned, validated, and transformed data
Gold Layer – Business-ready curated datasets for reporting and analytics

This project showcases practical skills in data modeling, ETL/ELT pipelines, SQL transformations, cloud analytics, and enterprise reporting design.
============================================================================================================================================================================================================================
Purpose of the Project

Organizations generate large amounts of operational data from multiple systems such as:

ERP platforms
CRM systems
Finance applications
Web platforms
Internal databases
========================================================================================================================================================================================================================

Raw data often contains:

Duplicate records
Missing values
Inconsistent formats
Unstructured fields
Poor reporting usability
========================================================================================================================================================================================================================

This project solves those problems by implementing a structured warehouse pipeline that converts fragmented source data into reliable analytical datasets.

Architecture Design
Bronze Layer – Raw Data Ingestion

The Bronze layer stores data in its original source format with minimal transformation. This ensures:

Historical traceability
Data lineage preservation
Recovery from downstream errors
Low-friction ingestion from source systems
========================================================================================================================================================================================================================

Typical data sources may include:

CSV files
APIs
SQL Databases
ERP exports
Flat files

Example tables:

bronze_customers_raw
bronze_sales_raw
bronze_products_raw
Silver Layer – Cleansed & Standardized Data

The Silver layer transforms raw data into trusted structured datasets.

Processes include:

Removing duplicates
Standardizing column names
Fixing null values
Data type conversion
Applying business rules
Joining related datasets
Referential integrity checks

Example tables:

silver_customers
silver_orders
silver_products
Gold Layer – Business Intelligence Layer

The Gold layer contains aggregated and curated datasets optimized for reporting, dashboards, and decision-making.

Example use cases:

Revenue dashboards
Customer segmentation
Product performance reporting
KPI scorecards
Executive reporting

Example tables:

gold_sales_summary
gold_customer_lifetime_value
gold_monthly_kpisMedallion Architecture Data Warehouse – README

