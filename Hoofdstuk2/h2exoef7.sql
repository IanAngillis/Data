SELECT job_id||' is a '||job_title AS "Functie"
FROM jobs
WHERE job_id like '%MAN%' OR job_title LIKE '_a%'
/
