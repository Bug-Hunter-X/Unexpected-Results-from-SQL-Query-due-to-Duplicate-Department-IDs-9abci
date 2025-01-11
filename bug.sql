```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This query might return an unexpected number of results if the `department_id` column has duplicate values or if there are multiple employees with the same `department_id` and salary greater than 100000.  The issue lies in how SQL handles multiple conditions and duplicate data.