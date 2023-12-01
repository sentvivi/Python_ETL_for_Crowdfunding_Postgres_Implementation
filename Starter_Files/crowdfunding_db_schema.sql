CREATE TABLE category (
	category_id VARCHAR(5) PRIMARY KEY,
	category VARCHAR(15) NOT NULL
);

CREATE TABLE contacts (
    contact_id INT PRIMARY KEY,
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(20) NOT NULL,
	email VARCHAR (255) NOT NULL
);

CREATE TABLE subcategory (
	subcategory_id VARCHAR(10) PRIMARY KEY,
	subcategory VARCHAR(20) NOT NULL
);

CREATE TABLE campaign (
    cf_id INT PRIMARY KEY,
	contact_id INT NOT NULL,
	company_name VARCHAR(60) NOT NULL,
	description VARCHAR(150) NOT NULL,
	goal float NOT NULL,
	pledged float NOT NULL,
	outcome VARCHAR(15) NOT NULL,
	backers_count INT NOT NULL,
	country VARCHAR(5) NOT NULL,
	currency VARCHAR(5) NOT NULL,
	launched_data DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id VARCHAR(5) NOT NULL,
	subcategory_id VARCHAR(10) NOT NULL,
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);