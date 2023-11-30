# campaign table
campaign
-
cf_id PK int
contact_id FK >- contacts_clean.contact_id
company_name varchar
description text
goal decimal
pledged decimal
outcome varchar
backers_count int
country varchar
currency varchar
launched_date date
end_date date
category_id FK >- category.category_id
subcategory_id FK >- subcategory.subcategory_id

# category table
category
-
category_id PK varchar
category_name varchar

# contacts_clean table
contacts_clean
-
contact_id PK int
first_name varchar
last_name varchar
email varchar

# subcategory table
subcategory
-
subcategory_id PK varchar
subcategory_name varchar