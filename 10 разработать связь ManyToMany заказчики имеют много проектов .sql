CREATE TABLE IF NOT EXISTS `homework11`.`customers_has_Projects` (
  `customers_customers_id` INT(10) UNSIGNED NOT NULL,
  `Projects_Projects_id` INT(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`customers_customers_id`, `Projects_Projects_id`),
  
  CONSTRAINT `fk_customers_has_Projects_customers1`
    FOREIGN KEY (`customers_customers_id`)
    REFERENCES `homework1_1`.`customers` (`customers_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_customers_has_Projects_Projects1`
    FOREIGN KEY (`Projects_Projects_id`)
    REFERENCES `homework11`.`Projects` (`Projects_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)