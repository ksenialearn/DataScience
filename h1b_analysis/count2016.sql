SELECT COUNT(DISTINCT(id))
FROM h1bdata.data
WHERE YEAR= 2016 AND EMPLOYER_NAME is not NULL;