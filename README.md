# Python_ETL_for_Crowdfunding_Postgres_Implementation

Project Overview

The project involves building an Extract, Transform, Load (ETL) pipeline using Python and Pandas to process data from crowdfunding.xlsx and contacts.xlsx files. The data transformation involves creating DataFrames, extracting necessary information, and preparing CSV files for further database creation. The goal is to transform raw data into a structured format suitable for a PostgreSQL database.

Project Goals

* ETL Pipeline: Develop an ETL pipeline to process data efficiently.
* Data Transformation: Extract relevant information, convert data types, and clean the data.
* Database Creation: Create a PostgreSQL database schema and import transformed data.

Project Deliverables

1. Create Category and Subcategory DataFrames

Extract and transform 'crowdfunding.xlsx' data to generate 'category' and 'subcategory' DataFrames. Export these as 'category.csv' and 'subcategory.csv', respectively.

2. Create Campaign DataFrame

Transform 'crowdfunding.xlsx' data to create a 'campaign' DataFrame with specific columns and data types. Export as 'campaign.csv'.

3. Create Contacts DataFrame

Choose between Python dictionary methods or regular expressions to extract and transform 'contacts.xlsx' data. Generate a 'contacts' DataFrame and export as 'contacts.csv'.

4. Create Crowdfunding Database

Sketch an Entity-Relationship Diagram (ERD) using QuickDBD. Create a PostgreSQL schema ('crowdfunding_db_schema.sql') based on the ERD. Set up a new 'crowdfunding_db' database, create tables, and import CSV data into respective tables.

    * Utilize Pandas functions (str.split(), pd.to_numeric(), pd.to_datetime()) for data manipulation.
    * Follow the provided instructions and document progress.
    * Refer to the Pandas documentation for DataFrame creation and manipulation.
    * For PostgreSQL database setup, use the ERD created in QuickDBD as a guide.