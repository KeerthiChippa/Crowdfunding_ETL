# PROJECT 2 CHALLENGE - CROWDFUNDING ETL - GROUP 2

## PROJECT DESCRIPTION

This code will extract data from the crowdfunding.xlsx & contacts.xlsx files in the Resources folder and tranform the data before loading it into a CSV. With the CSV file and a schema file, we build a database and then populate the tables with the cleaned and transformed data.

## HOW TO RUN THE PROJECT

### Python Script:

Download the Resources folder and ETL_Mini_Project_Group_2.ipynb file, and open VSCODE or Jupyter Notebook to run the script. 

To run the script you will need to have installed pandas, numpy, datetime & json libraries.

### SQL Schema:

You will need to create a database called crowdfunding_db using postgres (PGAdmin4).

You can then run the file crowdfunding_db_schema.sql to create tables within your new database.

Import the CSV files (contacts.csv, campaign.csv, category.csv & subcategory.csv) located in the Resources folder, generated by the Python script, into the tables in the database.

Please note the crowdfunding_ERD.png file which will show you how each of the tables connect within the schema.

## CONTRIBUTORS:
Barani Palaniappan

Henry Leighton

Keerthi Kristy Chippa
