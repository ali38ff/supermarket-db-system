-- =========================================
-- 03_queries.sql
-- =========================================

-- 1) Display all information from supplier
SELECT * FROM Supplier;

-- 2) For each branch find the count number of staff
SELECT bra_no, COUNT(*) AS staff_count
FROM Staff
GROUP BY bra_no;

-- 3) For each branch find the minimum salary for staff who work in branch 10,20,30
--    and when the minimum salary greater than 5000 sort descending by minimum salary
SELECT bra_no, MIN(salary) AS min_salary
FROM Staff
WHERE bra_no IN (10, 20, 30)
GROUP BY bra_no
HAVING MIN(salary) > 5000
ORDER BY min_salary DESC;

-- 4) Find the cust_name for all customers whose name ends with 'e'
SELECT cust_name
FROM Customer
WHERE cust_name LIKE '%e';

-- 5) Find the sup_name whose second letter is 'o'
SELECT sup_name
FROM Supplier
WHERE sup_name LIKE '_o%';

-- 6) Find staff_no, lname and salary whose salary in the range of 5000 to 10000
SELECT staff_no, lname, salary
FROM Staff
WHERE salary BETWEEN 5000 AND 10000;

-- 7) Find the lname of staff and branch_name
SELECT s.lname, b.branch_name
FROM Staff s
JOIN Branch b ON s.bra_no = b.bra_no;

-- 8) Find bra_no, lname, and salary for every staff who work in branch 'alhthem1'
SELECT b.bra_no, s.lname, s.salary
FROM Staff s
JOIN Branch b ON s.bra_no = b.bra_no
WHERE b.branch_name = 'alhthem1';

-- 9) Find staff_no, email and salary of staff whose salary
--    >= minimum salary AND > average salary, sorted by salary desc
SELECT staff_no, email, salary
FROM Staff
WHERE salary >= (SELECT MIN(salary) FROM Staff)
  AND salary >  (SELECT AVG(salary) FROM Staff)
ORDER BY salary DESC;
