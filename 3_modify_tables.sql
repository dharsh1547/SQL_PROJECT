COPY company_dim
FROM 'C:\TEMP\csv_files\company_dim.csv'
DELIMITER ',' CSV HEADER;

COPY skills_dim
FROM 'C:\TEMP\csv_files\skills_dim.csv'
DELIMITER ',' CSV HEADER;

COPY job_postings_fact
FROM 'C:\TEMP\csv_files\job_postings_fact.csv'
DELIMITER ',' CSV HEADER;

COPY skills_job_dim
FROM 'C:\TEMP\csv_files\skills_job_dim.csv'
DELIMITER ',' CSV HEADER;


select * from job_postings_fact
limit 100;

