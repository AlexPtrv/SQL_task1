CREATE DATABASE IF NOT EXISTS `MySql`
  DEFAULT CHARACTER SET utf8;
USE `MySql`;

CREATE TABLE IF NOT EXISTS   developers (
  id INT NOT NULL AUTO_INCREMENT,
  developer_firstName varchar(50) NOT NULL,
  developer_lastName varchar(50) NOT NULL,
  PRIMARY KEY (id)
)ENGINE = InnoDB;

CREATE TABLE  IF NOT EXISTS companies (
  id INT NOT NULL AUTO_INCREMENT,
  company_name varchar(50) NOT NULL,
  PRIMARY KEY (id)
)ENGINE = InnoDB;


CREATE TABLE IF NOT EXISTS  customers (
  id INT NOT NULL AUTO_INCREMENT,
  customer_name varchar(50) NOT NULL,
  PRIMARY KEY (id)
)ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS  projects (
  id INT NOT NULL AUTO_INCREMENT,
  project_name varchar(50) NOT NULL,
  company_id INT NOT NULL ,
  customer_id INT NOT NULL ,
  FOREIGN KEY (company_id) REFERENCES companies (id),
  FOREIGN KEY (customer_id) REFERENCES customers (id),
  PRIMARY KEY (id)
)ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS  projects_developers (
  project_id INT NOT NULL ,
  developer_id INT NOT NULL ,
 PRIMARY KEY (project_id,developer_id),
 FOREIGN KEY (project_id) REFERENCES projects (id),
  FOREIGN KEY (developer_id) REFERENCES developers (id)
  )ENGINE = InnoDB;
  
  CREATE TABLE IF NOT EXISTS  skills (
  id INT NOT NULL AUTO_INCREMENT,
  skill_name varchar(50) NOT NULL,
  PRIMARY KEY (id)
)ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS  developers_skills (
  skill_id INT NOT NULL ,
  developer_id INT NOT NULL ,

 FOREIGN KEY (skill_id) REFERENCES skills (id),
  FOREIGN KEY (developer_id) REFERENCES developers (id)
  )ENGINE = InnoDB;



