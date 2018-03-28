CREATE TABLE IF NOT EXISTS `homework11`.`companies_has_Projects` (
  `companies_companies_id` INT(10) UNSIGNED NOT NULL,
  `Projects_Projects_id` INT(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`companies_companies_id`, `Projects_Projects_id`),
  
  CONSTRAINT `fk_companies_has_Projects_companies1`
    FOREIGN KEY (`companies_companies_id`)
    REFERENCES `homework11`.`companies` (`companies_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_companies_has_Projects_Projects1`
    FOREIGN KEY (`Projects_Projects_id`)
    REFERENCES `homework11`.`Projects` (`Projects_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)