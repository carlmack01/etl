-- Create table for investment data:
CREATE TABLE investment_data (
	id 				INT PRIMARY KEY,
	name			VARCHAR,
	category_list	VARCHAR,
	market			VARCHAR,
	funding_total	VARCHAR,
	status			VARCHAR,
	country_code	VARCHAR,
	state_code		VARCHAR,
	region			VARCHAR,
	city			VARCHAR,
	funding_rounds	VARCHAR
);
	
-- Create table for home price data:
CREATE TABLE home_price_data (
	id 				INT PRIMARY KEY,
	region			VARCHAR,
	state_code		VARCHAR,
	metro_area		VARCHAR,
	size_rank		VARCHAR,
	house_value		INT
);