-- Write an SQL query that returns the employees who earn more than their managers.

SELECT E1.Name FROM Employee AS E1, Employee AS E2
WHERE E1.ManagerId = E2.Id AND E1.Salary > E2.Salary
