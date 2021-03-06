SELECT city_data.company_name, city_data.city, city_data.state, city_data.zip, city_data.agency, city_data.certification_type, city_data.ethnicity, city_data.commodity_code
FROM city_data 
INNER JOIN county_data
ON city_data.company_name = county_data.company_name

SELECT state_data.company_name, state_data.city, state_data.state, state_data.zip,
state_data.agency, state_data.certification_type, state_data.ethnicity,
state_data.gender, state_data.capability, 
city_data.company_name, city_data.city,
city_data.state, city_data.zip, city_data.agency, city_data.certification_type,
city_data.ethnicity, city_data.capability, 
county_data.company_name, county_data.city, county_data.state, county_data.zip,
county_data.agency, county_data.certification_type, county_data.capability
FROM state_data
LEFT JOIN city_data ON state_data.company_name = city_data.company_name
LEFT JOIN county_data ON city_data.company_name = county_data.company_name;
