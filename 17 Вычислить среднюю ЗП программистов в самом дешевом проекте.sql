select avg(dev_salary) as AVGsalary
from 
developers
left join developers_has_project p on p.developers_dev_id=developers.dev_id
INNER JOIN (SELECT projects_id
FROM projects
ORDER BY cost ASC
LIMIT 1) proj on proj.projects_id = p.Project_Project_id
