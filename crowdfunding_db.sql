--Table: campaign
	CREATE TABLE IF NOT EXISTS campaign (
    cf_id INT PRIMARY KEY,
    contact_id INT,
    company_name VARCHAR(255),
    description TEXT,
    goal DECIMAL(10, 2),
    pledged DECIMAL(10, 2),
    outcome VARCHAR(255),
    backers_count INT,
    country VARCHAR(255),
    currency VARCHAR(255),
    launched_date DATE,
    end_date DATE,
    category_id VARCHAR,
    subcategory_id VARCHAR
	);
	SELECT * FROM campaign;
--Table: category
	CREATE TABLE IF NOT EXISTS category (
	category_id VARCHAR PRIMARY KEY,
    category_name VARCHAR(255)
	);
	SELECT * FROM category;
--Table: contacts_clean
	CREATE TABLE IF NOT EXISTS contacts_clean (
	contact_id INT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255)
	);
	SELECT * FROM contacts_clean;
--Table: subcategory
	CREATE TABLE IF NOT EXISTS subcategory (
	subcategory_id VARCHAR PRIMARY KEY,
    subcategory_name VARCHAR(255)
	);
	SELECT * FROM subcategory;