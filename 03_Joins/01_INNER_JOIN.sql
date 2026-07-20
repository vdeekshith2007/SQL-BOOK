-- TOPIC: INNER JOIN
-- DIFFICULTY: Beginner


-- Business Question:
-- Show each employee along with their department.
-- show the details .

SELECT
    e.emp_name,
    d.dept_name
FROM employes e
INNER JOIN departments d
ON e.dept_id = d.dept_id;

-- Insight:
-- INNER JOIN returns only matching records from both tables.
