CREATE TABLE houseprices (
    id int primary key,
    property_type varchar(32),
    price numeric,
    location varchar(64),
    city varchar(64),
    baths int,
    purpose varchar(256),
    bedrooms int,
    Area_in_Marla numeric
);

COPY houseprices(id, property_type, price, location, city, baths, purpose, bedrooms, Area_in_Marla)
FROM '/house_prices.csv' DELIMITER ',' CSV HEADER;