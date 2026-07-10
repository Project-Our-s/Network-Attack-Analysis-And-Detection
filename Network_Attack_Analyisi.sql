--Table create commands

--DDOS

CREATE TABLE DDOS_attack(
    "Protocol" INTEGER,
    "Flow Duration" BIGINT,
    "Total Fwd Packets" INTEGER,
    "Total Backward Packets" INTEGER,
    "Fwd Packets Length Total" BIGINT,
    "Bwd Packets Length Total" BIGINT,
    "Fwd Packet Length Max" INTEGER,
    "Fwd Packet Length Min" INTEGER,
    "Fwd Packet Length Mean" DOUBLE PRECISION,
    "Fwd Packet Length Std" DOUBLE PRECISION,
    "Bwd Packet Length Max" INTEGER,
    "Bwd Packet Length Min" INTEGER,
    "Bwd Packet Length Mean" DOUBLE PRECISION,
    "Bwd Packet Length Std" DOUBLE PRECISION,
    "Flow Bytes/s" DOUBLE PRECISION,
    "Flow Packets/s" DOUBLE PRECISION,
    "Flow IAT Mean" DOUBLE PRECISION,
    "Flow IAT Std" DOUBLE PRECISION,
    "Flow IAT Max" BIGINT,
    "Flow IAT Min" BIGINT,
    "Fwd IAT Total" BIGINT,
    "Fwd IAT Mean" DOUBLE PRECISION,
    "Fwd IAT Std" DOUBLE PRECISION,
    "Fwd IAT Max" BIGINT,
    "Fwd IAT Min" BIGINT,
    "Bwd IAT Total" BIGINT,
    "Bwd IAT Mean" DOUBLE PRECISION,
    "Bwd IAT Std" DOUBLE PRECISION,
    "Bwd IAT Max" BIGINT,
    "Bwd IAT Min" BIGINT,
    "Fwd PSH Flags" SMALLINT,
    "Bwd PSH Flags" SMALLINT,
    "Fwd URG Flags" SMALLINT,
    "Bwd URG Flags" SMALLINT,
    "Fwd Header Length" INTEGER,
    "Bwd Header Length" INTEGER,
    "Fwd Packets/s" DOUBLE PRECISION,
    "Bwd Packets/s" DOUBLE PRECISION,
    "Packet Length Min" INTEGER,
    "Packet Length Max" INTEGER,
    "Packet Length Mean" DOUBLE PRECISION,
    "Packet Length Std" DOUBLE PRECISION,
    "Packet Length Variance" DOUBLE PRECISION,
    "FIN Flag Count" SMALLINT,
    "SYN Flag Count" SMALLINT,
    "RST Flag Count" SMALLINT,
    "PSH Flag Count" SMALLINT,
    "ACK Flag Count" SMALLINT,
    "URG Flag Count" SMALLINT,
    "CWE Flag Count" SMALLINT,
    "ECE Flag Count" SMALLINT,
    "Down/Up Ratio" DOUBLE PRECISION,
    "Avg Packet Size" DOUBLE PRECISION,
    "Avg Fwd Segment Size" DOUBLE PRECISION,
    "Avg Bwd Segment Size" DOUBLE PRECISION,
    "Fwd Avg Bytes/Bulk" DOUBLE PRECISION,
    "Fwd Avg Packets/Bulk" DOUBLE PRECISION,
    "Fwd Avg Bulk Rate" DOUBLE PRECISION,
    "Bwd Avg Bytes/Bulk" DOUBLE PRECISION,
    "Bwd Avg Packets/Bulk" DOUBLE PRECISION,
    "Bwd Avg Bulk Rate" DOUBLE PRECISION,
    "Subflow Fwd Packets" INTEGER,
    "Subflow Fwd Bytes" BIGINT,
    "Subflow Bwd Packets" INTEGER,
    "Subflow Bwd Bytes" BIGINT,
    "Init Fwd Win Bytes" INTEGER,
    "Init Bwd Win Bytes" INTEGER,
    "Fwd Act Data Packets" INTEGER,
    "Fwd Seg Size Min" INTEGER,
    "Active Mean" DOUBLE PRECISION,
    "Active Std" DOUBLE PRECISION,
    "Active Max" BIGINT,
    "Active Min" BIGINT,
    "Idle Mean" DOUBLE PRECISION,
    "Idle Std" DOUBLE PRECISION,
    "Idle Max" BIGINT,
    "Idle Min" BIGINT,
    "Label" VARCHAR(50)
);

--Botnet

CREATE TABLE Botnet_attack(
    "Protocol" INTEGER,
    "Flow Duration" BIGINT,
    "Total Fwd Packets" INTEGER,
    "Total Backward Packets" INTEGER,
    "Fwd Packets Length Total" BIGINT,
    "Bwd Packets Length Total" BIGINT,
    "Fwd Packet Length Max" INTEGER,
    "Fwd Packet Length Min" INTEGER,
    "Fwd Packet Length Mean" DOUBLE PRECISION,
    "Fwd Packet Length Std" DOUBLE PRECISION,
    "Bwd Packet Length Max" INTEGER,
    "Bwd Packet Length Min" INTEGER,
    "Bwd Packet Length Mean" DOUBLE PRECISION,
    "Bwd Packet Length Std" DOUBLE PRECISION,
    "Flow Bytes/s" DOUBLE PRECISION,
    "Flow Packets/s" DOUBLE PRECISION,
    "Flow IAT Mean" DOUBLE PRECISION,
    "Flow IAT Std" DOUBLE PRECISION,
    "Flow IAT Max" BIGINT,
    "Flow IAT Min" BIGINT,
    "Fwd IAT Total" BIGINT,
    "Fwd IAT Mean" DOUBLE PRECISION,
    "Fwd IAT Std" DOUBLE PRECISION,
    "Fwd IAT Max" BIGINT,
    "Fwd IAT Min" BIGINT,
    "Bwd IAT Total" BIGINT,
    "Bwd IAT Mean" DOUBLE PRECISION,
    "Bwd IAT Std" DOUBLE PRECISION,
    "Bwd IAT Max" BIGINT,
    "Bwd IAT Min" BIGINT,
    "Fwd PSH Flags" SMALLINT,
    "Bwd PSH Flags" SMALLINT,
    "Fwd URG Flags" SMALLINT,
    "Bwd URG Flags" SMALLINT,
    "Fwd Header Length" INTEGER,
    "Bwd Header Length" INTEGER,
    "Fwd Packets/s" DOUBLE PRECISION,
    "Bwd Packets/s" DOUBLE PRECISION,
    "Packet Length Min" INTEGER,
    "Packet Length Max" INTEGER,
    "Packet Length Mean" DOUBLE PRECISION,
    "Packet Length Std" DOUBLE PRECISION,
    "Packet Length Variance" DOUBLE PRECISION,
    "FIN Flag Count" SMALLINT,
    "SYN Flag Count" SMALLINT,
    "RST Flag Count" SMALLINT,
    "PSH Flag Count" SMALLINT,
    "ACK Flag Count" SMALLINT,
    "URG Flag Count" SMALLINT,
    "CWE Flag Count" SMALLINT,
    "ECE Flag Count" SMALLINT,
    "Down/Up Ratio" DOUBLE PRECISION,
    "Avg Packet Size" DOUBLE PRECISION,
    "Avg Fwd Segment Size" DOUBLE PRECISION,
    "Avg Bwd Segment Size" DOUBLE PRECISION,
    "Fwd Avg Bytes/Bulk" DOUBLE PRECISION,
    "Fwd Avg Packets/Bulk" DOUBLE PRECISION,
    "Fwd Avg Bulk Rate" DOUBLE PRECISION,
    "Bwd Avg Bytes/Bulk" DOUBLE PRECISION,
    "Bwd Avg Packets/Bulk" DOUBLE PRECISION,
    "Bwd Avg Bulk Rate" DOUBLE PRECISION,
    "Subflow Fwd Packets" INTEGER,
    "Subflow Fwd Bytes" BIGINT,
    "Subflow Bwd Packets" INTEGER,
    "Subflow Bwd Bytes" BIGINT,
    "Init Fwd Win Bytes" INTEGER,
    "Init Bwd Win Bytes" INTEGER,
    "Fwd Act Data Packets" INTEGER,
    "Fwd Seg Size Min" INTEGER,
    "Active Mean" DOUBLE PRECISION,
    "Active Std" DOUBLE PRECISION,
    "Active Max" BIGINT,
    "Active Min" BIGINT,
    "Idle Mean" DOUBLE PRECISION,
    "Idle Std" DOUBLE PRECISION,
    "Idle Max" BIGINT,
    "Idle Min" BIGINT,
    "Label" VARCHAR(50)
);

--Bruteforce

CREATE TABLE bruteforce_attack(
    "Protocol" INTEGER,
    "Flow Duration" BIGINT,
    "Total Fwd Packets" INTEGER,
    "Total Backward Packets" INTEGER,
    "Fwd Packets Length Total" BIGINT,
    "Bwd Packets Length Total" BIGINT,
    "Fwd Packet Length Max" INTEGER,
    "Fwd Packet Length Min" INTEGER,
    "Fwd Packet Length Mean" DOUBLE PRECISION,
    "Fwd Packet Length Std" DOUBLE PRECISION,
    "Bwd Packet Length Max" INTEGER,
    "Bwd Packet Length Min" INTEGER,
    "Bwd Packet Length Mean" DOUBLE PRECISION,
    "Bwd Packet Length Std" DOUBLE PRECISION,
    "Flow Bytes/s" DOUBLE PRECISION,
    "Flow Packets/s" DOUBLE PRECISION,
    "Flow IAT Mean" DOUBLE PRECISION,
    "Flow IAT Std" DOUBLE PRECISION,
    "Flow IAT Max" BIGINT,
    "Flow IAT Min" BIGINT,
    "Fwd IAT Total" BIGINT,
    "Fwd IAT Mean" DOUBLE PRECISION,
    "Fwd IAT Std" DOUBLE PRECISION,
    "Fwd IAT Max" BIGINT,
    "Fwd IAT Min" BIGINT,
    "Bwd IAT Total" BIGINT,
    "Bwd IAT Mean" DOUBLE PRECISION,
    "Bwd IAT Std" DOUBLE PRECISION,
    "Bwd IAT Max" BIGINT,
    "Bwd IAT Min" BIGINT,
    "Fwd PSH Flags" SMALLINT,
    "Bwd PSH Flags" SMALLINT,
    "Fwd URG Flags" SMALLINT,
    "Bwd URG Flags" SMALLINT,
    "Fwd Header Length" BIGINT,
    "Bwd Header Length" INTEGER,
    "Fwd Packets/s" DOUBLE PRECISION,
    "Bwd Packets/s" DOUBLE PRECISION,
    "Packet Length Min" INTEGER,
    "Packet Length Max" INTEGER,
    "Packet Length Mean" DOUBLE PRECISION,
    "Packet Length Std" DOUBLE PRECISION,
    "Packet Length Variance" DOUBLE PRECISION,
    "FIN Flag Count" SMALLINT,
    "SYN Flag Count" SMALLINT,
    "RST Flag Count" SMALLINT,
    "PSH Flag Count" SMALLINT,
    "ACK Flag Count" SMALLINT,
    "URG Flag Count" SMALLINT,
    "CWE Flag Count" SMALLINT,
    "ECE Flag Count" SMALLINT,
    "Down/Up Ratio" DOUBLE PRECISION,
    "Avg Packet Size" DOUBLE PRECISION,
    "Avg Fwd Segment Size" DOUBLE PRECISION,
    "Avg Bwd Segment Size" DOUBLE PRECISION,
    "Fwd Avg Bytes/Bulk" DOUBLE PRECISION,
    "Fwd Avg Packets/Bulk" DOUBLE PRECISION,
    "Fwd Avg Bulk Rate" DOUBLE PRECISION,
    "Bwd Avg Bytes/Bulk" DOUBLE PRECISION,
    "Bwd Avg Packets/Bulk" DOUBLE PRECISION,
    "Bwd Avg Bulk Rate" DOUBLE PRECISION,
    "Subflow Fwd Packets" INTEGER,
    "Subflow Fwd Bytes" BIGINT,
    "Subflow Bwd Packets" INTEGER,
    "Subflow Bwd Bytes" BIGINT,
    "Init Fwd Win Bytes" INTEGER,
    "Init Bwd Win Bytes" INTEGER,
    "Fwd Act Data Packets" INTEGER,
    "Fwd Seg Size Min" INTEGER,
    "Active Mean" DOUBLE PRECISION,
    "Active Std" DOUBLE PRECISION,
    "Active Max" BIGINT,
    "Active Min" BIGINT,
    "Idle Mean" DOUBLE PRECISION,
    "Idle Std" DOUBLE PRECISION,
    "Idle Max" BIGINT,
    "Idle Min" BIGINT,
    "Label" VARCHAR(50)
);

--DosAttack--
CREATE TABLE dos_attack (

    "Protocol" BIGINT,
    "Flow Duration" BIGINT,
    "Total Fwd Packets" BIGINT,
    "Total Backward Packets" BIGINT,
    "Fwd Packets Length Total" BIGINT,
    "Bwd Packets Length Total" BIGINT,
    "Fwd Packet Length Max" BIGINT,
    "Fwd Packet Length Min" BIGINT,
    "Fwd Packet Length Mean" DOUBLE PRECISION,
    "Fwd Packet Length Std" DOUBLE PRECISION,
    "Bwd Packet Length Max" BIGINT,
    "Bwd Packet Length Min" BIGINT,
    "Bwd Packet Length Mean" DOUBLE PRECISION,
    "Bwd Packet Length Std" DOUBLE PRECISION,
    "Flow Bytes/s" DOUBLE PRECISION,
    "Flow Packets/s" DOUBLE PRECISION,
    "Flow IAT Mean" DOUBLE PRECISION,
    "Flow IAT Std" DOUBLE PRECISION,
    "Flow IAT Max" BIGINT,
    "Flow IAT Min" BIGINT,
    "Fwd IAT Total" BIGINT,
    "Fwd IAT Mean" DOUBLE PRECISION,
    "Fwd IAT Std" DOUBLE PRECISION,
    "Fwd IAT Max" BIGINT,
    "Fwd IAT Min" BIGINT,
    "Bwd IAT Total" BIGINT,
    "Bwd IAT Mean" DOUBLE PRECISION,
    "Bwd IAT Std" DOUBLE PRECISION,
    "Bwd IAT Max" BIGINT,
    "Bwd IAT Min" BIGINT,
    "Fwd PSH Flags" BIGINT,
    "Bwd PSH Flags" BIGINT,
    "Fwd URG Flags" BIGINT,
    "Bwd URG Flags" BIGINT,
    "Fwd Header Length" BIGINT,
    "Bwd Header Length" BIGINT,
    "Fwd Packets/s" DOUBLE PRECISION,
    "Bwd Packets/s" DOUBLE PRECISION,
    "Packet Length Min" BIGINT,
    "Packet Length Max" BIGINT,
    "Packet Length Mean" DOUBLE PRECISION,
    "Packet Length Std" DOUBLE PRECISION,
    "Packet Length Variance" DOUBLE PRECISION,
    "FIN Flag Count" BIGINT,
    "SYN Flag Count" BIGINT,
    "RST Flag Count" BIGINT,
    "PSH Flag Count" BIGINT,
    "ACK Flag Count" BIGINT,
    "URG Flag Count" BIGINT,
    "CWE Flag Count" BIGINT,
    "ECE Flag Count" BIGINT,
    "Down/Up Ratio" BIGINT,
    "Avg Packet Size" DOUBLE PRECISION,
    "Avg Fwd Segment Size" DOUBLE PRECISION,
    "Avg Bwd Segment Size" DOUBLE PRECISION,
    "Fwd Avg Bytes/Bulk" BIGINT,
    "Fwd Avg Packets/Bulk" BIGINT,
    "Fwd Avg Bulk Rate" BIGINT,
    "Bwd Avg Bytes/Bulk" BIGINT,
    "Bwd Avg Packets/Bulk" BIGINT,
    "Bwd Avg Bulk Rate" BIGINT,
    "Subflow Fwd Packets" BIGINT,
    "Subflow Fwd Bytes" BIGINT,
    "Subflow Bwd Packets" BIGINT,
    "Subflow Bwd Bytes" BIGINT,
    "Init Fwd Win Bytes" BIGINT,
    "Init Bwd Win Bytes" BIGINT,
    "Fwd Act Data Packets" BIGINT,
    "Fwd Seg Size Min" BIGINT,
    "Active Mean" DOUBLE PRECISION,
    "Active Std" DOUBLE PRECISION,
    "Active Max" BIGINT,
    "Active Min" BIGINT,
    "Idle Mean" DOUBLE PRECISION,
    "Idle Std" DOUBLE PRECISION,
    "Idle Max" BIGINT,
    "Idle Min" BIGINT,
    "Label" VARCHAR(50)
);


--Webattack--
CREATE TABLE web_attack (

    "Protocol" BIGINT,
    "Flow Duration" BIGINT,
    "Total Fwd Packets" BIGINT,
    "Total Backward Packets" BIGINT,
    "Fwd Packets Length Total" BIGINT,
    "Bwd Packets Length Total" BIGINT,
    "Fwd Packet Length Max" BIGINT,
    "Fwd Packet Length Min" BIGINT,
    "Fwd Packet Length Mean" DOUBLE PRECISION,
    "Fwd Packet Length Std" DOUBLE PRECISION,
    "Bwd Packet Length Max" BIGINT,
    "Bwd Packet Length Min" BIGINT,
    "Bwd Packet Length Mean" DOUBLE PRECISION,
    "Bwd Packet Length Std" DOUBLE PRECISION,
    "Flow Bytes/s" DOUBLE PRECISION,
    "Flow Packets/s" DOUBLE PRECISION,
    "Flow IAT Mean" DOUBLE PRECISION,
    "Flow IAT Std" DOUBLE PRECISION,
    "Flow IAT Max" BIGINT,
    "Flow IAT Min" BIGINT,
    "Fwd IAT Total" BIGINT,
    "Fwd IAT Mean" DOUBLE PRECISION,
    "Fwd IAT Std" DOUBLE PRECISION,
    "Fwd IAT Max" BIGINT,
    "Fwd IAT Min" BIGINT,
    "Bwd IAT Total" BIGINT,
    "Bwd IAT Mean" DOUBLE PRECISION,
    "Bwd IAT Std" DOUBLE PRECISION,
    "Bwd IAT Max" BIGINT,
    "Bwd IAT Min" BIGINT,
    "Fwd PSH Flags" BIGINT,
    "Bwd PSH Flags" BIGINT,
    "Fwd URG Flags" BIGINT,
    "Bwd URG Flags" BIGINT,
    "Fwd Header Length" BIGINT,
    "Bwd Header Length" BIGINT,
    "Fwd Packets/s" DOUBLE PRECISION,
    "Bwd Packets/s" DOUBLE PRECISION,
    "Packet Length Min" BIGINT,
    "Packet Length Max" BIGINT,
    "Packet Length Mean" DOUBLE PRECISION,
    "Packet Length Std" DOUBLE PRECISION,
    "Packet Length Variance" DOUBLE PRECISION,
    "FIN Flag Count" BIGINT,
    "SYN Flag Count" BIGINT,
    "RST Flag Count" BIGINT,
    "PSH Flag Count" BIGINT,
    "ACK Flag Count" BIGINT,
    "URG Flag Count" BIGINT,
    "CWE Flag Count" BIGINT,
    "ECE Flag Count" BIGINT,
    "Down/Up Ratio" BIGINT,
    "Avg Packet Size" DOUBLE PRECISION,
    "Avg Fwd Segment Size" DOUBLE PRECISION,
    "Avg Bwd Segment Size" DOUBLE PRECISION,
    "Fwd Avg Bytes/Bulk" BIGINT,
    "Fwd Avg Packets/Bulk" BIGINT,
    "Fwd Avg Bulk Rate" BIGINT,
    "Bwd Avg Bytes/Bulk" BIGINT,
    "Bwd Avg Packets/Bulk" BIGINT,
    "Bwd Avg Bulk Rate" BIGINT,
    "Subflow Fwd Packets" BIGINT,
    "Subflow Fwd Bytes" BIGINT,
    "Subflow Bwd Packets" BIGINT,
    "Subflow Bwd Bytes" BIGINT,
    "Init Fwd Win Bytes" BIGINT,
    "Init Bwd Win Bytes" BIGINT,
    "Fwd Act Data Packets" BIGINT,
    "Fwd Seg Size Min" BIGINT,
    "Active Mean" DOUBLE PRECISION,
    "Active Std" DOUBLE PRECISION,
    "Active Max" BIGINT,
    "Active Min" BIGINT,
    "Idle Mean" DOUBLE PRECISION,
    "Idle Std" DOUBLE PRECISION,
    "Idle Max" BIGINT,
    "Idle Min" BIGINT,
    "Label" VARCHAR(50)
);


--Portscan--
CREATE TABLE portscan_attack (

    "Protocol" BIGINT,
    "Flow Duration" BIGINT,
    "Total Fwd Packets" BIGINT,
    "Total Backward Packets" BIGINT,
    "Fwd Packets Length Total" BIGINT,
    "Bwd Packets Length Total" BIGINT,
    "Fwd Packet Length Max" BIGINT,
    "Fwd Packet Length Min" BIGINT,
    "Fwd Packet Length Mean" DOUBLE PRECISION,
    "Fwd Packet Length Std" DOUBLE PRECISION,
    "Bwd Packet Length Max" BIGINT,
    "Bwd Packet Length Min" BIGINT,
    "Bwd Packet Length Mean" DOUBLE PRECISION,
    "Bwd Packet Length Std" DOUBLE PRECISION,
    "Flow Bytes/s" DOUBLE PRECISION,
    "Flow Packets/s" DOUBLE PRECISION,
    "Flow IAT Mean" DOUBLE PRECISION,
    "Flow IAT Std" DOUBLE PRECISION,
    "Flow IAT Max" BIGINT,
    "Flow IAT Min" BIGINT,
    "Fwd IAT Total" BIGINT,
    "Fwd IAT Mean" DOUBLE PRECISION,
    "Fwd IAT Std" DOUBLE PRECISION,
    "Fwd IAT Max" BIGINT,
    "Fwd IAT Min" BIGINT,
    "Bwd IAT Total" BIGINT,
    "Bwd IAT Mean" DOUBLE PRECISION,
    "Bwd IAT Std" DOUBLE PRECISION,
    "Bwd IAT Max" BIGINT,
    "Bwd IAT Min" BIGINT,
    "Fwd PSH Flags" BIGINT,
    "Bwd PSH Flags" BIGINT,
    "Fwd URG Flags" BIGINT,
    "Bwd URG Flags" BIGINT,
    "Fwd Header Length" BIGINT,
    "Bwd Header Length" BIGINT,
    "Fwd Packets/s" DOUBLE PRECISION,
    "Bwd Packets/s" DOUBLE PRECISION,
    "Packet Length Min" BIGINT,
    "Packet Length Max" BIGINT,
    "Packet Length Mean" DOUBLE PRECISION,
    "Packet Length Std" DOUBLE PRECISION,
    "Packet Length Variance" DOUBLE PRECISION,
    "FIN Flag Count" BIGINT,
    "SYN Flag Count" BIGINT,
    "RST Flag Count" BIGINT,
    "PSH Flag Count" BIGINT,
    "ACK Flag Count" BIGINT,
    "URG Flag Count" BIGINT,
    "CWE Flag Count" BIGINT,
    "ECE Flag Count" BIGINT,
    "Down/Up Ratio" BIGINT,
    "Avg Packet Size" DOUBLE PRECISION,
    "Avg Fwd Segment Size" DOUBLE PRECISION,
    "Avg Bwd Segment Size" DOUBLE PRECISION,
    "Fwd Avg Bytes/Bulk" BIGINT,
    "Fwd Avg Packets/Bulk" BIGINT,
    "Fwd Avg Bulk Rate" BIGINT,
    "Bwd Avg Bytes/Bulk" BIGINT,
    "Bwd Avg Packets/Bulk" BIGINT,
    "Bwd Avg Bulk Rate" BIGINT,
    "Subflow Fwd Packets" BIGINT,
    "Subflow Fwd Bytes" BIGINT,
    "Subflow Bwd Packets" BIGINT,
    "Subflow Bwd Bytes" BIGINT,
    "Init Fwd Win Bytes" BIGINT,
    "Init Bwd Win Bytes" BIGINT,
    "Fwd Act Data Packets" BIGINT,
    "Fwd Seg Size Min" BIGINT,
    "Active Mean" DOUBLE PRECISION,
    "Active Std" DOUBLE PRECISION,
    "Active Max" BIGINT,
    "Active Min" BIGINT,
    "Idle Mean" DOUBLE PRECISION,
    "Idle Std" DOUBLE PRECISION,
    "Idle Max" BIGINT,
    "Idle Min" BIGINT,
    "Label" VARCHAR(50)
);


--infilteration--
CREATE TABLE infilteration_attack (

    "Protocol" BIGINT,
    "Flow Duration" BIGINT,
    "Total Fwd Packets" BIGINT,
    "Total Backward Packets" BIGINT,
    "Fwd Packets Length Total" BIGINT,
    "Bwd Packets Length Total" BIGINT,
    "Fwd Packet Length Max" BIGINT,
    "Fwd Packet Length Min" BIGINT,
    "Fwd Packet Length Mean" DOUBLE PRECISION,
    "Fwd Packet Length Std" DOUBLE PRECISION,
    "Bwd Packet Length Max" BIGINT,
    "Bwd Packet Length Min" BIGINT,
    "Bwd Packet Length Mean" DOUBLE PRECISION,
    "Bwd Packet Length Std" DOUBLE PRECISION,
    "Flow Bytes/s" DOUBLE PRECISION,
    "Flow Packets/s" DOUBLE PRECISION,
    "Flow IAT Mean" DOUBLE PRECISION,
    "Flow IAT Std" DOUBLE PRECISION,
    "Flow IAT Max" BIGINT,
    "Flow IAT Min" BIGINT,
    "Fwd IAT Total" BIGINT,
    "Fwd IAT Mean" DOUBLE PRECISION,
    "Fwd IAT Std" DOUBLE PRECISION,
    "Fwd IAT Max" BIGINT,
    "Fwd IAT Min" BIGINT,
    "Bwd IAT Total" BIGINT,
    "Bwd IAT Mean" DOUBLE PRECISION,
    "Bwd IAT Std" DOUBLE PRECISION,
    "Bwd IAT Max" BIGINT,
    "Bwd IAT Min" BIGINT,
    "Fwd PSH Flags" BIGINT,
    "Bwd PSH Flags" BIGINT,
    "Fwd URG Flags" BIGINT,
    "Bwd URG Flags" BIGINT,
    "Fwd Header Length" BIGINT,
    "Bwd Header Length" BIGINT,
    "Fwd Packets/s" DOUBLE PRECISION,
    "Bwd Packets/s" DOUBLE PRECISION,
    "Packet Length Min" BIGINT,
    "Packet Length Max" BIGINT,
    "Packet Length Mean" DOUBLE PRECISION,
    "Packet Length Std" DOUBLE PRECISION,
    "Packet Length Variance" DOUBLE PRECISION,
    "FIN Flag Count" BIGINT,
    "SYN Flag Count" BIGINT,
    "RST Flag Count" BIGINT,
    "PSH Flag Count" BIGINT,
    "ACK Flag Count" BIGINT,
    "URG Flag Count" BIGINT,
    "CWE Flag Count" BIGINT,
    "ECE Flag Count" BIGINT,
    "Down/Up Ratio" BIGINT,
    "Avg Packet Size" DOUBLE PRECISION,
    "Avg Fwd Segment Size" DOUBLE PRECISION,
    "Avg Bwd Segment Size" DOUBLE PRECISION,
    "Fwd Avg Bytes/Bulk" BIGINT,
    "Fwd Avg Packets/Bulk" BIGINT,
    "Fwd Avg Bulk Rate" BIGINT,
    "Bwd Avg Bytes/Bulk" BIGINT,
    "Bwd Avg Packets/Bulk" BIGINT,
    "Bwd Avg Bulk Rate" BIGINT,
    "Subflow Fwd Packets" BIGINT,
    "Subflow Fwd Bytes" BIGINT,
    "Subflow Bwd Packets" BIGINT,
    "Subflow Bwd Bytes" BIGINT,
    "Init Fwd Win Bytes" BIGINT,
    "Init Bwd Win Bytes" BIGINT,
    "Fwd Act Data Packets" BIGINT,
    "Fwd Seg Size Min" BIGINT,
    "Active Mean" DOUBLE PRECISION,
    "Active Std" DOUBLE PRECISION,
    "Active Max" BIGINT,
    "Active Min" BIGINT,
    "Idle Mean" DOUBLE PRECISION,
    "Idle Std" DOUBLE PRECISION,
    "Idle Max" BIGINT,
    "Idle Min" BIGINT,
    "Label" VARCHAR(50)
);


--Queries on the tables:

--For DDOS:

--1. The Executive Security Dashboard Query

SELECT 
   "Protocol", 
    "Label", 
    COUNT(*) AS total_flows,
    ROUND(AVG("Flow Duration"), 2) AS avg_duration,
    MAX("Total Fwd Packets") AS max_fwd_packets
FROM ddos_attack
GROUP BY "Protocol", "Label";

--2. Multi-Stage Attack Timelines (Window Functions)

SELECT 
    "Label",
    "Flow Duration",
    LAG("Flow Duration") OVER (ORDER BY "Flow Duration") AS previous_flow,
    ("Flow Duration" - LAG("Flow Duration") OVER (ORDER BY "Flow Duration")) AS time_diff
FROM ddos_attack
ORDER BY "Flow Duration";

--3. High-Risk Threat Hunting (Filtering & Threshold Aggregations)

SELECT *
FROM ddos_attack
WHERE "Total Fwd Packets" > (
    SELECT PERCENTILE_CONT(0.99) WITHIN GROUP (ORDER BY "Total Fwd Packets") 
    FROM ddos_attack
)
AND "Flow Duration" < (
    SELECT AVG("Flow Duration") 
    FROM ddos_attack
);

--4. Feature Skewness and Data Profiling

SELECT 
    -- Skewness: measures asymmetry
    CASE 
        WHEN STDDEV("Flow Duration") = 0 THEN 0 
        ELSE (AVG(POWER("Flow Duration" - avg_val, 3))) / POWER(STDDEV("Flow Duration"), 3) 
    END AS skewness,
    
    -- Kurtosis: measures tail heaviness (excess kurtosis)
    CASE 
        WHEN STDDEV("Flow Duration") = 0 THEN 0 
        ELSE (AVG(POWER("Flow Duration" - avg_val, 4))) / POWER(VARIANCE("Flow Duration"), 2) - 3 
    END AS excess_kurtosis,

    -- Standard deviation and Mean for context
    AVG("Flow Duration") AS mean_duration,
    STDDEV("Flow Duration") AS std_dev_duration
FROM ddos_attack,
     (SELECT AVG("Flow Duration") AS avg_val FROM ddos_attack) AS sub;

--5. Network Behaviour Segmentation

SELECT 
    "Protocol", 
    "Label", 
    COUNT(*) AS flow_count,
    AVG("Flow Duration") AS avg_duration
FROM ddos_attack
GROUP BY "Protocol", "Label"
ORDER BY flow_count DESC;

--For Botnet:

-- 1. The Executive Security Dashboard Query

SELECT 
    "Protocol",
    COUNT(*) AS total_network_flows,
    SUM(CASE WHEN "Label" = 'Bot' THEN 1 ELSE 0 END) AS botnet_traffic_count,
    SUM(CASE WHEN "Label" = 'Benign' THEN 1 ELSE 0 END) AS benign_traffic_count,
    ROUND(
        (SUM(CASE WHEN "Label" = 'Bot' THEN 1 ELSE 0 END) * 100.0) / COUNT(*), 
        4
    ) AS botnet_infection_percentage
FROM botnet_attack
GROUP BY "Protocol"
ORDER BY total_network_flows DESC;

--2. Multi-Stage Attack Timelines

WITH ChronologicalFlows AS (
    SELECT 
        "Flow Duration", -- Using Flow Duration as an entity tracker if IPs aren't present
        "Fwd IAT Std",
        "Label",
        LAG("Fwd IAT Std") OVER (PARTITION BY "Flow Duration" ORDER BY "Fwd IAT Std") AS previous_pacing
    FROM botnet_attack
)
SELECT 
    "Flow Duration",
    "Fwd IAT Std",
    previous_pacing,
    "Label"
FROM ChronologicalFlows
WHERE previous_pacing IS NOT NULL
ORDER BY "Flow Duration";

--3. High-Risk Threat Hunting (Filtering & Aggregations)

SELECT 
    "Label",
    "Protocol",
    COUNT(*) AS session_count,
    AVG("Flow Duration") AS avg_session_duration,
    AVG("Idle Mean") AS avg_idle_time,
    VARIANCE("Fwd IAT Std") AS pacing_variance
FROM botnet_attack
GROUP BY "Label", "Protocol"
HAVING 
    COUNT(*) >= 5 -- Lowered frequency gate to capture smaller traffic bursts
    AND AVG("Idle Mean") >= 0 -- Captures any presence of automated idling stability
ORDER BY session_count DESC;

--4. Feature Skewness and Data Profiling

WITH StatsProfile AS (
    SELECT 
        COUNT(*) AS n,
        AVG("Flow Duration") AS mean_duration,
        STDDEV("Flow Duration") AS stddev_duration
    FROM botnet_attack
)
SELECT 
    n,
    mean_duration,
    stddev_duration,
    ( SUM(POWER("Flow Duration" - mean_duration, 3)) / n ) / 
    POWER(stddev_duration, 3) AS skewness_coefficient,
    MIN("Flow Duration") AS min_duration,
    MAX("Flow Duration") AS max_duration
FROM botnet_attack, StatsProfile
GROUP BY n, mean_duration, stddev_duration;

--5. Network Behaviour Segmentation

SELECT 
    CASE 
        WHEN "Fwd Packet Length Max" = "Fwd Packet Length Min" AND "Fwd IAT Std" < 500 THEN 'Stealth Automated Heartbeat'
        WHEN "Flow Packets/s" > 1000 OR "Flow Bytes/s" > 500000 THEN 'Volumetric Burst / Data Throughput'
        WHEN "Idle Mean" > 10000000 AND "Active Mean" < 1000 THEN 'Persistent Quiet Listener'
        ELSE 'Standard Erratic Human Browsing'
    END AS behavior_segment,
    COUNT(*) AS profile_occurrence_count,
    -- Cast the AVG() output to ::numeric so ROUND() accepts it safely
    ROUND(AVG("Fwd IAT Min" / ("Fwd IAT Mean" + 1.0))::numeric, 4) AS avg_stability_index
FROM botnet_attack
GROUP BY 
    CASE 
        WHEN "Fwd Packet Length Max" = "Fwd Packet Length Min" AND "Fwd IAT Std" < 500 THEN 'Stealth Automated Heartbeat'
        WHEN "Flow Packets/s" > 1000 OR "Flow Bytes/s" > 500000 THEN 'Volumetric Burst / Data Throughput'
        WHEN "Idle Mean" > 10000000 AND "Active Mean" < 1000 THEN 'Persistent Quiet Listener'
        ELSE 'Standard Erratic Human Browsing'
    END
ORDER BY profile_occurrence_count DESC;

--For BruteForce:

-- 1. The Executive Security Dashboard Query

SELECT 
    "Label",
    COUNT(*) AS total_connections,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM bruteforce_attack), 2) AS percentage_of_total_traffic,
    AVG("Flow Duration") AS avg_flow_duration,
    SUM("Fwd Packets Length Total" + "Bwd Packets Length Total") AS total_bytes_transferred
FROM bruteforce_attack
GROUP BY "Label"
ORDER BY total_connections DESC;

--2. Multi-Stage Attack Timelines (Window Functions)

SELECT 
    "Label",
    "Protocol",
    "Flow Duration",
    "Fwd IAT Mean",
    LAG("Fwd IAT Mean", 1) OVER (PARTITION BY "Label", "Protocol" ORDER BY "Flow Duration") AS previous_fwd_iat_mean,
    ("Fwd IAT Mean" - LAG("Fwd IAT Mean", 1) OVER (PARTITION BY "Label", "Protocol" ORDER BY "Flow Duration")) AS iat_variance
FROM bruteforce_attack
WHERE "Label" != 'Benign'
LIMIT 100;

--3. High-Risk Threat Hunting (Filtering & Threshold Aggregations)

WITH EngineeredBase AS (
    SELECT 
        *,
        -- Track total packets relative to flow duration (automated guessing)
        CAST("Total Fwd Packets" + "Total Backward Packets" AS NUMERIC) / ("Flow Duration" + 1) AS "Interaction_Density"
    FROM bruteforce_attack
)
SELECT 
    "Label",
    "Protocol",
    COUNT(*) AS connection_burst_count,
    AVG("Interaction_Density") AS avg_interaction_density,
    MAX("Bwd Packet Length Max") AS maximum_bwd_packet_length,
    AVG("Bwd Packet Length Std") AS packet_size_uniformity
FROM EngineeredBase
WHERE "Label" != 'Benign'
GROUP BY "Label", "Protocol"
HAVING COUNT(*) > 100 AND AVG("Bwd Packet Length Std") < 10
ORDER BY connection_burst_count DESC;


--4. Feature Skewness and Data Profiling

SELECT 
    'Flow Duration' AS feature_name,
    MIN("Flow Duration") AS min_value,
    MAX("Flow Duration") AS max_value,
    AVG("Flow Duration") AS mean_value,
    VARIANCE("Flow Duration") AS variance_value,
    AVG(POWER("Flow Duration" - (SELECT AVG("Flow Duration") FROM bruteforce_attack), 3)) / 
        POWER(STDDEV("Flow Duration"), 3) AS skewness_index
FROM bruteforce_attack

UNION ALL

SELECT 
    'Fwd IAT Mean' AS feature_name,
    MIN("Fwd IAT Mean") AS min_value,
    MAX("Fwd IAT Mean") AS max_value,
    AVG("Fwd IAT Mean") AS mean_value,
    VARIANCE("Fwd IAT Mean") AS variance_value,
    AVG(POWER("Fwd IAT Mean" - (SELECT AVG("Fwd IAT Mean") FROM bruteforce_attack), 3)) / 
        POWER(STDDEV("Fwd IAT Mean"), 3) AS skewness_index
FROM bruteforce_attack;

--5. Network Behaviour Segmentation

WITH EngineeredBase AS (
    SELECT 
        *,
        -- Interaction Density: Total packets relative to flow duration
        CAST("Total Fwd Packets" + "Total Backward Packets" AS NUMERIC) / ("Flow Duration" + 1) AS "Interaction_Density",
        -- Size Symmetry: Symmetrical check of max sizes
        CAST("Fwd Packet Length Max" + 1 AS NUMERIC) / ("Bwd Packet Length Max" + 1) AS "Size_Symmetry"
    FROM bruteforce_attack
)
SELECT 
    "Label",
    "Protocol",
    "Flow Duration",
    "Size_Symmetry",
    "Interaction_Density",
    CASE 
        WHEN "Interaction_Density" > 0.5 AND "Size_Symmetry" BETWEEN 0.8 AND 1.2 THEN 'Aggressive Symmetrical Guessing'
        WHEN "Flow Duration" > 5000000 AND "Interaction_Density" < 0.01 THEN 'Low-and-Slow Probing footprint'
        WHEN "Bwd Packet Length Max" = 0 AND "Fwd Packet Length Max" > 0 THEN 'Unidirectional Probe/Ping'
        ELSE 'Standard Network Transaction'
    END AS behavior_segmentation
FROM EngineeredBase
LIMIT 100;

--For DosAttack--
--Executive Security Dashboard--
SELECT COUNT(*) AS Total_Flows,
COUNT(DISTINCT "Protocol") AS Total_Protocols,
COUNT(CASE WHEN "Label"='Benign' THEN 1 END) AS Benign_Traffic,
COUNT(CASE WHEN "Label"<>'Benign' THEN 1 END) AS Attack_Traffic,
AVG("Flow Duration") AS Avg_Flow_Duration,
ROUND(SUM("Fwd Packets Length Total"
+
"Bwd Packets Length Total")/1000000,2)
AS Total_Traffic_MB
FROM dos_attack;


-- Multi-Stage Attack--
SELECT "Label","Flow Duration",
ROW_NUMBER()
OVER(
PARTITION BY "Label"
ORDER BY "Flow Duration" DESC
) AS Attack_Step,
LAG("Flow Duration")
OVER(
PARTITION BY "Label"
ORDER BY "Flow Duration"
) AS Previous_Flow
FROM dos_attack;


--Threat Hunting--
SELECT "Label",
COUNT(*) AS Total_Flows,
AVG("Total Fwd Packets") AS Avg_Fwd_Packets,
AVG("Total Backward Packets") AS Avg_Bwd_Packets,
AVG("Flow Packets/s") AS Avg_Packets_Per_Second
FROM dos_attack
GROUP BY "Label"
HAVING COUNT(*) > 100
ORDER BY Avg_Packets_Per_Second DESC;


--Feature Skewness & Data Profiling--
SELECT AVG("Flow Bytes/s") AS Mean,
PERCENTILE_CONT(0.5)
WITHIN GROUP
(ORDER BY "Flow Bytes/s")
AS Median,
STDDEV("Flow Bytes/s") AS Standard_Deviation,
MIN("Flow Bytes/s") AS Minimum_Value,
MAX("Flow Bytes/s") AS Maximum_Value
FROM dos_attack;

--Network Behaviour Segmentation--
SELECT "Label",
AVG("Flow Duration") AS Avg_Duration,
AVG("Fwd IAT Min") AS Avg_Fwd_IAT,
CASE
WHEN AVG("Fwd IAT Min")=0
THEN 'Automated Attack'
WHEN AVG("Flow Duration")<100000
THEN 'Fast Traffic'
ELSE 'Normal Traffic'
END AS Behaviour_Type
FROM dos_attack
GROUP BY "Label";

--For WebAttack--
--Executive Security Dashboard--
SELECT COUNT(*) AS Total_Flows,
COUNT(CASE WHEN "Label" = 'Benign' THEN 1 END) AS Benign_Traffic,
COUNT(CASE WHEN "Label" <> 'Benign' THEN 1 END) AS Attack_Traffic,
COUNT(DISTINCT "Protocol") AS Total_Protocols,
AVG("Flow Duration") AS Avg_Flow_Duration,
AVG("Flow Bytes/s") AS Avg_Flow_Bytes
FROM web_attack;

--Multi-Stage Attack Timeline--
SELECT "Label","Flow Duration",
ROW_NUMBER()
OVER(
PARTITION BY "Label"
ORDER BY "Flow Duration" DESC
) AS Attack_Order,
LAG("Flow Duration")
OVER(
PARTITION BY "Label"
ORDER BY "Flow Duration"
) AS Previous_Duration
FROM web_attack;


--Multi-Stage Attack--
SELECT "Label","Flow Duration",
ROW_NUMBER()
OVER(
PARTITION BY "Label"
ORDER BY "Flow Duration" DESC
) AS Attack_Order,
LAG("Flow Duration")
OVER(
PARTITION BY "Label"
ORDER BY "Flow Duration"
) AS Previous_Duration
FROM web_attack;


--Threat Hunting--
SELECT "Label",
COUNT(*) AS Total_Flows,
AVG("Flow Bytes/s") AS Avg_Bytes,
AVG("Flow Packets/s") AS Avg_Packets
FROM web_attack
GROUP BY "Label"
HAVING COUNT(*) > 100
ORDER BY Avg_Bytes DESC;


-- Feature Skewness & Data Profiling
SELECT AVG("Flow Bytes/s") AS Mean,
PERCENTILE_CONT(0.5)
WITHIN GROUP
(ORDER BY "Flow Bytes/s")
AS Median,
STDDEV("Flow Bytes/s") AS Standard_Deviation,
MAX("Flow Bytes/s") AS Maximum_Value,
MIN("Flow Bytes/s") AS Minimum_Value
FROM web_attack;


--Network Behaviour Segmentation--
SELECT "Label",
AVG("Flow Bytes/s") AS Avg_Bytes,
AVG("Flow Packets/s") AS Avg_Packets,
CASE
WHEN AVG("Flow Bytes/s") > 1000
THEN 'High Traffic'
WHEN AVG("Flow Packets/s") > 100
THEN 'Frequent Packets'
ELSE 'Normal Activity'
END AS Behaviour_Type
FROM web_attack
GROUP BY "Label";

--For portscan--
--Executive Security Dashboard--
SELECT
COUNT(*) AS Total_Flows,
COUNT(DISTINCT "Protocol") AS Total_Protocols,
AVG("Flow Duration") AS Avg_Flow_Duration,
SUM("Total Fwd Packets") AS Total_Forward_Packets,
SUM("Total Backward Packets") AS Total_Backward_Packets,
AVG("Flow Bytes/s") AS Avg_Flow_Bytes,
AVG("Flow Packets/s") AS Avg_Flow_Packets
FROM portscan_attack;


--Multi-Stage Attack Timeline--
SELECT
ROW_NUMBER()
OVER(
ORDER BY "Flow Duration" DESC
) AS Attack_Order,
"Protocol","Flow Duration","Flow Bytes/s",
LAG("Flow Duration")
OVER(
ORDER BY "Flow Duration"
) AS Previous_Duration,
LEAD("Flow Duration")
OVER(
ORDER BY "Flow Duration"
) AS Next_Duration
FROM portscan_attack;

--Threat Hunting--
SELECT "Protocol",
COUNT(*) AS Total_Flows,
AVG("Flow Duration") AS Avg_Duration,
AVG("Flow Bytes/s") AS Avg_Bytes,
MAX("Flow Bytes/s") AS Max_Bytes,
STDDEV("Flow Bytes/s") AS Standard_Deviation
FROM portscan_attack
GROUP BY "Protocol"
HAVING COUNT(*) > 100
ORDER BY Max_Bytes DESC;


--Feature Skewness & Data Profiling--
SELECT
AVG("Flow Bytes/s") AS Mean,
PERCENTILE_CONT(0.5)
WITHIN GROUP
(ORDER BY "Flow Bytes/s")
AS Median,
STDDEV("Flow Bytes/s") AS Standard_Deviation,
MIN("Flow Bytes/s") AS Minimum,
MAX("Flow Bytes/s") AS Maximum
FROM portscan_attack;

--Network Behaviour Segmentation--
SELECT "Protocol",
AVG("Flow Duration") AS Avg_Duration,
AVG("Total Fwd Packets") AS Avg_Fwd_Packets,
AVG("Total Backward Packets") AS Avg_Bwd_Packets,
CASE
WHEN AVG("Flow Duration") > 1000000
THEN 'Long Duration'
WHEN AVG("Total Fwd Packets") > 50
THEN 'Heavy Forward Traffic'
ELSE 'Normal Traffic'
END AS Behaviour_Type
FROM portscan_attack
GROUP BY "Protocol";


--infilteration--
--Executive Security Dashboard--
SELECT
    COUNT(*) AS total_traffic,
	COUNT(*) FILTER (
        WHERE "Label"='Infiltration'
    ) AS infiltration_traffic,
	ROUND(
        COUNT(*) FILTER (
            WHERE "Label"='Infiltration'
        )*100.0/COUNT(*),
        2
    ) AS infiltration_rate,

    ROUND(
        AVG("Flow Duration") FILTER (
            WHERE "Label"='Benign'
        ),
        2
    ) AS avg_benign_duration,

    ROUND(
        AVG("Flow Duration") FILTER (
            WHERE "Label"='Infiltration'
        ),
        2
    ) AS avg_infiltration_duration

FROM infilteration_attack;


--Multistage Attack--
SELECT
    "Label",
    COUNT(*) AS total_records
FROM infilteration_attack
GROUP BY "Label"
ORDER BY total_records DESC;

--Threat hunting--
SELECT
"Label",
MIN("Flow Duration") AS minimum,
MAX("Flow Duration") AS maximum,
ROUND(AVG("Flow Duration"),2) AS average,
ROUND(STDDEV("Flow Duration"),2) AS std_dev
FROM infilteration_attack
GROUP BY "Label";


--Feature Skewness and Data Profiling--
--Idle Time Analysis--
SELECT
"Label",
ROUND(AVG("Idle Mean")::NUMERIC,2) AS avg_idle,
ROUND(MAX("Idle Mean")::NUMERIC,2) AS max_idle,
ROUND(MIN("Idle Mean")::NUMERIC,2) AS min_idle
FROM infilteration_attack
GROUP BY "Label";

--Packet Length Comparison--
SELECT
"Label",
ROUND(AVG("Fwd Packet Length Max")::NUMERIC,2) AS avg_max_packet,
ROUND(AVG("Fwd Packet Length Mean")::NUMERIC,2) AS avg_packet_mean,
ROUND(AVG("Fwd Packet Length Std")::NUMERIC,2) AS avg_packet_std
FROM infilteration_attack
GROUP BY "Label";

--Highest Flow Duration--
SELECT *
FROM infilteration_attack
ORDER BY "Flow Duration" DESC
LIMIT 20;

--Threat Score--
SELECT *,
CASE
WHEN
"Flow Duration">5000000
AND "Idle Mean">1000000
THEN 'High Risk'

WHEN
"Flow Duration">2000000
THEN 'Medium Risk'

ELSE 'Low Risk'

END AS threat_level

FROM infilteration_attack

ORDER BY "Flow Duration" DESC

--Behaviour Segmentation--
SELECT *,
CASE
WHEN
"Fwd Packet Length Max">1000
AND "Flow Duration"<100000

THEN 'Large File Transfer'

WHEN

"Fwd Packet Length Max"<200
AND "Idle Mean">1000000

THEN 'Possible Backdoor'

ELSE 'Normal Activity'

END AS behaviour

FROM infilteration_attack;

--Data Profiling--
SELECT "Label",
COUNT(*) AS samples,
ROUND(AVG("Flow Duration")::NUMERIC,2) AS avg_duration,
ROUND(VARIANCE("Flow Duration")::NUMERIC,2) AS variance_duration,
ROUND(STDDEV("Flow Duration")::NUMERIC,2) AS std_duration,
ROUND(AVG("Idle Mean")::NUMERIC,2) AS avg_idle,
ROUND(VARIANCE("Idle Mean")::NUMERIC,2) AS variance_idle,
ROUND(STDDEV("Idle Mean")::NUMERIC,2) AS std_idle
FROM infilteration_attack
GROUP BY "Label";
