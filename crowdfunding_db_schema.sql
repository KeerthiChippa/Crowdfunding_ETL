DROP TABLE IF EXISTS contacts CASCADE;


CREATE TABLE contacts (
	contact_id INT NOT NULL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50)
	
  );
  
DROP TABLE IF EXISTS categories CASCADE;

CREATE TABLE categories (
	category VARCHAR(50),
	category_id VARCHAR(10) NOT NULL PRIMARY KEY
	);

DROP TABLE IF EXISTS subcategories CASCADE;

CREATE TABLE subcategories (
	subcategory VARCHAR(50),
	subcategory_id VARCHAR(10) NOT NULL PRIMARY KEY
	
);

DROP TABLE IF EXISTS campaign CASCADE;

CREATE TABLE campaign(
	cf_id INT NOT NULL PRIMARY KEY,
	contact_id INT,
	company_name VARCHAR(70),
	description VARCHAR(100),
	goal DOUBLE PRECISION,
	pledged DOUBLE PRECISION,
	outcome VARCHAR(15),
	backers_count INT,
	country VARCHAR(10),
	currency VARCHAR(10),
	launched_date DATE,
	end_date DATE,
	category_id VARCHAR(10),
	subcategory_id VARCHAR(10),
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	FOREIGN KEY (category_id) REFERENCES categories(category_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategories(subcategory_id)
);


select * from campaign;
select * from categories;
select * from subcategories;
select * from contacts;




