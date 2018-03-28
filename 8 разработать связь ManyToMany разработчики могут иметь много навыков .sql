CREATE TABLE IF NOT EXISTS `homework11`.`developers_has_skills` (
  `developers_dev_id` INT(10) UNSIGNED NOT NULL,
  `skills_skills_id` INT(11) NOT NULL,
  PRIMARY KEY (`developers_dev_id`, `skills_skills_id`),
 
  CONSTRAINT `fk_developers_has_skills_developers`
    FOREIGN KEY (`developers_dev_id`)
    REFERENCES `homework11`.`developers` (`dev_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_developers_has_skills_skills`
    FOREIGN KEY (`skills_skills_id`)
    REFERENCES `homework11`.`skills` (`skills_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)