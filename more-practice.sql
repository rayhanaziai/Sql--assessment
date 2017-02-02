-- Include your solutions to the More Practice problems in this file.



-- Insert a Brand
cars=# INSERT INTO brands (brand_id, name, founded, headquarters) VALUES ('sub', 'Subaru', 1953, 'Tokyo, Japan'); 

-- Insert Models

cars=# SELECT brand_id, name FROM brands WHERE name='Chevrolet' OR name = 'Subaru';
cars=# INSERT INTO models (year, brand_id, name) VALUES (2015, 'che', 'Chevrolet');
cars=# INSERT INTO models (year, brand_id, name) VALUES (2015, 'sub', 'Subaru');

-- Create an Awards Table

cars=# CREATE TABLE awards(id INTEGER PRIMARY KEY, 
cars(# name VARCHAR(30) NOT NULL, year INTEGER NOT NULL, 
cars(# winner_id VARCHAR(50)
cars(# );


-- Insert Awards

cars=# INSERT INTO awards(id, name, year, winner_id) SELECT 1, 'IIHS Safety Award', 2015, model_id FROM models                                    
Where name = 'Chevrolet' AND year = 2015;
cars=# INSERT INTO awards(id, name, year, winner_id) SELECT 2, 'IIHS Safety Award', 2015, model_id FROM models                                    
cars-# Where name = 'Subaru' AND year = 2015;

cars=# INSERT INTO awards(id, name, year) VALUES (3, 'Best in Class', 2015);