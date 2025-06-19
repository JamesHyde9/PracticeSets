-- Limit & Aliasing

SELECT *
FROM employee_demographics
ORDER BY age DESC
Limit 2, 1
;


-- Aliasing

SELECT gender, AVG(age) ave_age
FROM employee_demographics
GROUP BY gender
HAVING ave_age > 40
;