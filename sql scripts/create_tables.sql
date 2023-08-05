-- connect to database
\c health_analytics_db

-- create chronic_disease_indicators table
-- note: table needs to also have a primary key
CREATE TABLE chronic_disease_indicators (
    id INT NOT NULL PRIMARY KEY,
    year_start DATE,
    year_end DATE,
    location_desc CHAR,
    data_src CHAR,
    topic CHAR,
    question CHAR,
    response CHAR,
    data_value_unit CHAR,
    data_value_type_id CHAR,
    data_value_type CHAR,
    data_value DECIMAL,
    data_value_alt DECIMAL,
    data_value_fnote_sym INT,
    data_value_fnote CHAR,
    low_conf_limit DECIMAL,
    high_conf_limit DECIMAL,
    stratif_cat_1 CHAR,
    stratif_1 CHAR,
    stratif_cat_2 CHAR,
    stratif_2 CHAR,
    stratif_cat_3 CHAR,
    stratif_3 CHAR,
    geolocation CHAR,
    topic_id CHAR,
    question_id CHAR,
    response_id CHAR,
    location_id INT,
    stratif_cat_id_1 CHAR,
    stratif_id_1 CHAR,
    stratif_cat_id_2 CHAR,
    stratif_id_2 CHAR,
    stratif_cat_id_3 CHAR,
    stratif_id_3 CHAR,
);