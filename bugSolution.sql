```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000 GROUP BY employee_id;
```
Adding a `GROUP BY employee_id` clause ensures that only one row per employee is returned, thus fixing the issue caused by duplicate department IDs.  The `employee_id` is assumed to be a unique identifier for employees. If another unique field exists use that instead.