select job_title_short as title,
job_location as location,
job_posted_date::date as date
from job_postings_fact;

select job_title_short as title,
job_location as location,
job_posted_date at time zone 'UTC' at time zone 'EST' as date,
extract (MONTH FROM job_posted_date) as DATE_MONTH,
extract(year from job_posted_date) as DATE_YEAR
from job_postings_fact;

select job_title_short as title,
job_location as location,
job_posted_date as date
from job_postings_fact;


select 
'2023-02-19'::date,
'123'::integer,
'true'::boolean,
'3.14'::real;

select 
count(job_id) as job_posted_count,
extract(month from job_posted_date) as month
from job_postings_fact
where job_title_short= 'Data Analyst'
group by month
order by job_posted_count desc;

