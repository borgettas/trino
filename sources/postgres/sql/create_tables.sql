CREATE SEQUENCE auto_increment;

CREATE TABLE country (
    id integer DEFAULT nextval('auto_increment') NOT NULL,
    name varchar(255) NOT NULL,
    PRIMARY KEY (id)
);