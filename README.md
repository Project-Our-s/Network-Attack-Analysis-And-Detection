# Network-Attack-Analysis-And-Detection

## Introduction

This project utilizes the CIC-IDS2017dataset, a widely used benchmark for network intrusion detection, containing both normal and malicious network traffic. The dataset was downloaded from GitHub and includes attack categories such as Botnet, DDoS, DoS, Brute Force, Web Attack, Port Scan, and Infiltration. The original Parquet files were converted to CSV for easier processing. Instead of merging all datasets into a single file, each attack dataset was analyzed independently to improve processing efficiency and perform detailed attack-specific analysis, with the primary focus on malicious network traffic.

## Link to Dataset:
https://drive.google.com/drive/folders/1cjXSuQ8_8Fisb784PJyv_gZCthkEfyLB?usp=sharing

## Analysis part

Data analysis was performed in Python (VS Code) using Pandas, NumPy, Matplotlib, and Seaborn. Each attack dataset was analyzed individually to explore its structure, validate data quality, examine attack distributions, and understand key network traffic characteristics. Exploratory Data Analysis (EDA) included statistical summaries, feature distributions, correlation analysis, and visualizations such as histograms, box plots, violin plots, and heatmaps. For selected datasets, feature engineering was performed to derive additional network traffic metrics and enhance analytical insights into attack behavior.


##  SQL Engine :

PostgreSQL was used to organize and analyze the network traffic datasets. Separate tables were created for each attack category to enable independent analysis and efficient query execution.
Analytical SQL queries were developed to extract cybersecurity insights, including executive security metrics, multi-stage attack timelines, high-risk threat hunting, network behavior segmentation, and feature profiling. These queries supported the identification of attack patterns and provided structured insights for dashboard development.

## Machine Learning And Model Generation

Machine learning was implemented using Scikit-learn to detect malicious network traffic patterns. Individual attack datasets were combined into a master dataset after validating a consistent schema across all files. Feature engineering techniques, including logarithmic transformations, interaction-based features, and network traffic metrics, were applied to improve model performance. The data was standardized using StandardScaler, and an Isolation Forest model was trained for anomaly detection.

The model was evaluated using Confusion Matrix, Classification Report, Accuracy Score, ROC Curve, ROC-AUC Score, and Anomaly Score Distribution.

## Bi Dashboard
An interactive Power BI dashboard was developed to transform complex network traffic data into actionable cybersecurity insights. The dashboard consists of four analytical pages, allowing users to monitor attack trends, analyze network behavior, evaluate protocol-level characteristics, and simulate live threat detection.


Page 1 – Executive Security Overview
*  Displays key security KPIs including Total Flows, Total Attacks, Benign Flows, Attack Rate, and Attack Types.
*  Provides traffic classification, protocol distribution, and attack distribution with interactive filters for traffic type, protocol, and attack labels.

Page 2 – Network Traffic Analysis
*  Analyzes network behavior across different attack categories.
*  Visualizes Flow Duration, Flow Bytes/s, Active vs Idle Time, Packet Size, and Forward vs Backward Packet distribution to identify traffic anomalies and attack characteristics.

Page 3 – Network Protocol & Packet Analysis
*  Examines protocol-level behavior using TCP flags, subflow packet analysis, initial TCP window size, and attack frequency.
* Helps identify protocol-specific patterns associated with different cyber attacks.

Page 4 – Live Threat Detection Simulator
* Demonstrates a simulated real-time threat detection system using engineered network traffic features.
*  Displays anomaly alerts and simulated risk scores, illustrating how suspicious network behavior can be identified using machine learning.
