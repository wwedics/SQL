CREATE DATABASE IF NOT EXISTS base_a;  -- create 

ALTER DATABASE IF NOT EXISTS base_a RENAME TO base_b;  -- change name 

DROP DATABASE IF EXISTS base_b;  
