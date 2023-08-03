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
    data_value INT,
    data_value_alt INT,
    
)