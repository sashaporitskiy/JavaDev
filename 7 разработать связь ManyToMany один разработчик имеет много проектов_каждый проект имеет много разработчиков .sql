CREATE TABLE `homework11`.`developers_has_Project` (
  `developers_dev_id` INT(10) UNSIGNED NOT NULL,
  `Project_Project_id` INT(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`developers_dev_id`, `Project_Project_id`),
  
  CONSTRAINT `fk_developers_has_Project_developers`
    FOREIGN KEY (`developers_dev_id`)
    REFERENCES `homework11`.`developers` (`dev_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_developers_has_Project_Project1`
    FOREIGN KEY (`Project_Project_id`)
    REFERENCES `homework11`.`Projects` (`Projects_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)