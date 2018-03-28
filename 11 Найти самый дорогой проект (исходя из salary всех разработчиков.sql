SELECT projects_Name,sum(dev_salary) salary  
FROM projects,developers,developers_has_project
where
projects_id=Project_Project_id
and
dev_id=developers_dev_id
group by projects_Name
order by salary desc
limit 1
