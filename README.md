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

### Hybrid Intrusion Detection System
Overview

This module integrates the Isolation Forest anomaly detection model with the XGBoost multi-class attack classifier to create a complete Hybrid Intrusion Detection System (HIDS).

The pipeline follows a two-stage detection architecture:

1.Isolation Forest identifies anomalous network traffic.
2. XGBoost classifies detected anomalies into specific cyber-attack categories.

This design reduces computational overhead by allowing only suspicious traffic to be processed by the supervised classifier.
### Project Workflow:
```
Raw Network Traffic
        │
        ▼
Feature Engineering
        │
        ▼
Isolation Forest
 (Normal / Anomaly)
        │
        ├──────────────► Normal Traffic
        │
        ▼
XGBoost Classifier
        │
        ▼
Attack Classification
(Botnet, DoS, DDoS, Brute Force,
PortScan, Infiltration, Web Attack)
        │
        ▼
Hybrid IDS Results
```
### Project Structure:
```
Notebook_1_IsolationForest.ipynb
│
├── Feature Engineering
├── Anomaly Detection
├── Model Training
├── Evaluation
└── isolation_forest.pkl

Notebook_2_XGBoost_Classifier.ipynb
│
├── Attack Dataset Preparation
├── Feature Scaling
├── XGBoost Training
├── Multi-class Evaluation
└── xgboost_classifier.pkl

Notebook_3_Integration.ipynb
│
├── Load Saved Models
├── Hybrid Detection Pipeline
├── Final Evaluation
├── CSV Generation
└── Dashboard Dataset Creation
```
### Generated Files
Model Files
```
isolation_forest.pkl
xgboost_classifier.pkl
xgboost_scaler.pkl
label_encoder.pkl
```
### Output Files
```
Hybrid_IDS_Results.csv
```
Contains prediction results for every network flow.

### Columns include:

* True_Label
* IsolationForest
* Final_Prediction
* Binary_Prediction

```
Hybrid_IDS_Dashboard.csv
```
Contains summarized performance metrics for dashboard visualization.

### Metrics include:

* Total Test Samples
* Benign Samples
* Attack Samples
* Detected Anomalies
* Accuracy
* Precision
* Recall
* F1 Score
* Detection Rate
* False Positive Rate
* False Negative Rate
* Attack Distribution
* Attack Categories

The classifier predicts the following attack types:

* Botnet
* Brute Force
* DDoS
* DoS
* Infiltration
* PortScan
* Web Attack

| Stage   | Algorithm        | Purpose                   |
| ------- | ---------------- | ------------------------- |
| Stage 1 | Isolation Forest | Detect anomalous traffic  |
| Stage 2 | XGBoost          | Classify detected attacks |

### Evaluation Metrics

The Hybrid IDS is evaluated using:

* Accuracy
* Precision
* Recall
* F1 Score
* Detection Rate
* False Positive Rate
* False Negative Rate
* Multi-Class Confusion Matrix

The model was evaluated using Confusion Matrix, Classification Report, Accuracy Score, ROC Curve, ROC-AUC Score, and Anomaly Score Distribution.

## Bi Dashboard
An interactive Power BI dashboard was developed to transform complex network traffic data into actionable cybersecurity insights. The dashboard consists of four analytical pages, allowing users to monitor attack trends, analyze network behavior, evaluate protocol-level characteristics, and simulate live threat detection.


Page 1 – Executive Security Overview
*  Displays key security KPIs including Total Flows, Total Attacks, Benign Flows, Attack Rate, and Attack Types.
*  Provides traffic classification, protocol distribution, and attack distribution with interactive filters for traffic type, protocol, and attack labels.

  ![Bi_page1](images/"Dashboard Image1.png")

Page 2 – Network Traffic Analysis
*  Analyzes network behavior across different attack categories.
*  Visualizes Flow Duration, Flow Bytes/s, Active vs Idle Time, Packet Size, and Forward vs Backward Packet distribution to identify traffic anomalies and attack characteristics.

Page 3 – Network Protocol & Packet Analysis
*  Examines protocol-level behavior using TCP flags, subflow packet analysis, initial TCP window size, and attack frequency.
* Helps identify protocol-specific patterns associated with different cyber attacks.

Page 4 – Live Threat Detection Simulator
* Demonstrates a simulated real-time threat detection system using engineered network traffic features.
*  Displays anomaly alerts and simulated risk scores, illustrating how suspicious network behavior can be identified using machine learning.
