# YouTube-Data-Analysis-END-TO-END-DATA-ENGINEERING-PROJECT


## **The requirement for (our simulated) customer:**
1. Launching new data driven campaign
2. Main advertising channel: YouTube
3. Initial Questions to answer:
- a) how to categorise videos, based on their comments and statistics ?
- b) what factors affect how popular a YouTube video will be ?


## **Why YouTube?**
 Top three most-visited websites(monthly)
 - Google: 92.5 billion
 - YouTube: 34.6 billion
 - Facebook: 25.5 billion

 ## **Things covered in this project but not limited to:**
 - to build a data lake from scratch in amazon s3 (joining semi-structured and structured data).
 - Lake House architecture design (Best practices ---> cost and performance).
 - Data Lake vs Data Warehouse
 - Data Lake design in layers, partitioned for cost-performance (eg- landing,cleansed as SSOT, reporting for BI users , WORM Model/ Write Once Read Many).
 - AWS Data Catalogue.
 - ETL in AWS Glue Spark Jobs , Amazon SageMaker jupyter Notebooks.
 - AWS SNS for alerting , AWS IAM for security mgmt.
 - SQL using AWS Athena and Spark SQL (i.e imapact of querying the optimized data layers).
 - Ingest changes incrementally and schema evolution
 - BI dashboards in AMAZON QuickSight.


## Overview
 This project aims to securely manage, streamline, and perform analysis on the structured and semi-structured YouTube videos data based on the video categories and the trending metrics.

## Project Goals

1. Data Ingestion — Build a mechanism to ingest data from different sources
ETL System — We are getting data in raw format, transforming this data into the proper format
Data lake — We will be getting data from multiple sources so we need centralized repo to store them
Scalability — As the size of our data increases, we need to make sure our system scales with it
Cloud — We can’t process vast amounts of data on our local computer so we need to use the cloud, in this case, we will use AWS
Reporting — Build a dashboard to get answers to the question we asked earlier
 
