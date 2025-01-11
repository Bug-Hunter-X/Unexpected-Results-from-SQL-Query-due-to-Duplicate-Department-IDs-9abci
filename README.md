# Unexpected Results from SQL Query due to Duplicate Department IDs

This repository demonstrates a common SQL query error where duplicate values in a column lead to unexpected results. The query attempts to filter employees by department ID and salary, but the presence of duplicate department IDs can cause the query to return more results than intended. 

The `bug.sql` file contains the problematic query, and `bugSolution.sql` demonstrates how to modify the query to accurately filter employees.