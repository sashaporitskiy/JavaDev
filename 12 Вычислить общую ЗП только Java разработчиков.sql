SELECT sum(dev_salary) FROM homework11.developers as  d
left join developers_has_skills as ds on d.dev_id= ds.developers_dev_id  
left join skills as s on  ds.skills_skills_id=s.skills_id
where skills_Otrasl="java" 

