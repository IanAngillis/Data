SELECT job_id||' is a ' || job_title AS functie
FROM jobs
WHERE UPPER(job_id) LIKE '%MAN%' OR UPPER(job_title) LIKE '_A%'
/
