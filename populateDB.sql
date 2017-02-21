USE `MySql`;
INSERT INTO companies (company_name) value ('GlobalLogic');
INSERT INTO companies (company_name) value ('Luxoft');
INSERT INTO companies (company_name) value ('GoIT');
INSERT INTO companies (company_name) value ('MikeyLand');
INSERT INTO companies (company_name) value ('ITera');

INSERT INTO customers (customer_name) value ('Kevin');
INSERT INTO customers (customer_name) value ('Mike');
INSERT INTO customers (customer_name) value ('Andrey');
INSERT INTO customers (customer_name) value ('Alex');
INSERT INTO customers (customer_name) value ('Kenneth');

INSERT INTO developers(developer_firstName,developer_lastName) values ('Ivan', 'Makarov');
INSERT INTO developers(developer_firstName,developer_lastName) values ('Alex', 'Lvovin');
INSERT INTO developers(developer_firstName,developer_lastName) values ('Olga', 'Gogoleva');
INSERT INTO developers(developer_firstName,developer_lastName) values ('Masha', 'Dolya');
INSERT INTO developers(developer_firstName,developer_lastName) values ('Boris', 'Bokarev');

INSERT INTO skills (skill_name) value ('JAVA');
INSERT INTO skills (skill_name) value ('C++');
INSERT INTO skills (skill_name) value ('C#');
INSERT INTO skills (skill_name) value ('JavaScript');
INSERT INTO skills (skill_name) value ('Python');

INSERT INTO projects (project_name,company_id,customer_id) value ('Genesis',2,2);
INSERT INTO projects (project_name,company_id,customer_id) value ('Ossic',1,3);
INSERT INTO projects (project_name,company_id,customer_id) value ('Upscale',3,4);
INSERT INTO projects (project_name,company_id,customer_id) value ('SolarGaps',5,1);
INSERT INTO projects (project_name,company_id,customer_id) value ('ChatMe',4,5);




