create table customer(
  __metadata_dataos_run_mapper_id STRING,
customer_index STRING,
id STRING,
salutation STRING,
first_name STRING,
last_name STRING,
gender STRING,
phone_number STRING,
email_id STRING,
birthdate TIMESTAMP,
age INTEGER,
education_level STRING,
marital_status STRING,
number_of_children INTEGER,
occupation STRING,
annual_income INTEGER,
employment_status STRING,
hobbies STRING,
home_ownership STRING,
degree_of_loyalty STRING,
benefits_sought STRING,
personality STRING,
user_status STRING,
social_class STRING,
lifestyle STRING,
city_id STRING,
mailing_street STRING
);








create table product(
  __metadata_dataos_run_mapper_id STRING,
  productsku STRING,
  v2productname STRING,
  v2productcategory STRING,
  productvariant STRING,
  productbrand STRING,
  productrevenue STRING,
  productprice INTEGER,
  productstock INTEGER
);




create table transactions(
  __metadata_dataos_run_mapper_id STRING,
  productsku STRING,
  customer_id STRING,
  quantity INTEGER,
  type STRING,
  productprice INTEGER,
  time TIMESTAMP
);
