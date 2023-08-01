CREATE TABLE campaign(
cf_id INTEGER NOT NULL,
contact_id INTEGER NOT NULL,
company_name VARCHAR NOT NULL,
description VARCHAR NOT NULL,
goal numeric NOT NULL,
pledged numeric NOT NULL,
outcome VARCHAR(80) NOT NULL,
backers_count INTEGER NOT NULL,
country VARCHAR(80) NOT NULL,
currency VARCHAR(80) NOT NULL,
launched_date Date NOT NULL,
end_date Date NOT NULL,
category_id VARCHAR(80) NOT NULL,
subcategory_id VARCHAR(80) NOT NULL,
PRIMARY KEY(category_id,subcategory_id,contact_id)
);

SELECT *
FROM Campaign

CREATE TABLE Category(
Category_id VARCHAR(30) NOT NULL PRIMARY KEY,
Category VARCHAR(30) NOT NULL
);

SELECT *
FROM Category

CREATE TABLE Subcategory(
subcategory_id VARCHAR(30) NOT NULL PRIMARY KEY,
subcategory VARCHAR(30) NOT NULL
);

SELECT *
FROM Subcategory


CREATE TABLE Contacts(
contact_id INTEGER NOT NULL PRIMARY KEY,
first_name VARCHAR(80) NOT NULL,
last_name VARCHAR(80) NOT NULL,
email VARCHAR(200) NOT NULL
);

SELECT *
FROM Contacts