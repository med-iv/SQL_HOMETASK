SELECT ROUND(AVG(COALESCE(Salary,0) - COALESCE(Commission,0)), 1) FROM employee;