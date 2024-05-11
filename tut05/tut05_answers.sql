-- General Instructions
-- 1.	The .sql files are run automatically, so please ensure that there are no syntax errors in the file. If we are unable to run your file, you get an automatic reduction to 0 marks.
-- Comment in MYSQL 
1. π_{emp_id, first_name, last_name, salary, department_id}(employees ⨝_{employees.department_id = departments.department_id} σ_{department_name = 'Engineering'}(departments))

2. π_{first_name, salary}(employees)

3. π_{emp_id, first_name, last_name, salary}(employees ⨝_{employees.emp_id = departments.manager_id} departments)

4. σ_{salary > 60000}(employees)

5. employees ⨝_{employees.department_id = departments.department_id} departments

6. employees × projects

7. π_{emp_id, first_name, last_name, salary}(employees - (employees ⨝_{employees.emp_id = departments.manager_id} departments))

8. departments ⨝ projects

9. π_{department_name, location}(departments)

10. σ_{budget > 100000}(projects)

11. π_{emp_id, first_name, last_name, salary}(employees ⨝_{employees.emp_id = departments.manager_id} σ_{department_name = 'Sales'}(departments))

12. π_{emp_id, first_name, last_name, salary}(σ_{department_name = 'Engineering'}(departments)) ∪ π_{emp_id, first_name, last_name, salary}(σ_{department_name = 'Finance'}(departments))

13. π_{emp_id, first_name, last_name, salary}(employees - (employees ⨝_{employees.emp_id = projects.emp_id} projects))

14. employees ⨝_{employees.emp_id = projects.emp_id} projects

15. π_{emp_id, first_name, last_name, salary}(employees - σ_{salary >= 50000 and salary <= 70000}(employees))
