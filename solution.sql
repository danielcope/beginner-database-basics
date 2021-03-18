-- CREATE TABLE person (
-- 	id SERIAL PRIMARY KEY,
--   name VARCHAR(40),
--   age INT,
--   height INT,
--   city VARCHAR (40),
--   favorite_color VARCHAR(40)
-- );

-- INSERT INTO person 
-- (name,age,height,city,favorite_color)
-- VALUES
-- 	('Daniel',28,176,'murrieta','purple'),
--   ('Bob',22,156,'new york','yellow'),
--   ('Ted',98,171,'provo','green'),
--   ('Gaby',45,189,'lehi','orange'),
--   ('Harry',21,151,'rexburg','red');



-- SELECT * FROM person
-- ORDER BY height DESC
 
 
--  SELECT * FROM person
--  ORDER BY height ASC

-- SELECT * FROM person
-- ORDER BY age DESC

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 20;

-- SELECT * FROM person
-- WHERE (age < 20 OR age > 30);
  
  
--  SELECT * FROM person
--  WHERE age != 27;

-- SELECT * FROM person
-- WHERE favorite_color != 'red'
 
--  SELECT * FROM person 
--  WHERE (favorite_color != 'red' AND favorite_color != 'blue');
 
--  SELECT * FROM person
--  WHERE (favorite_color = 'green' OR favorite_color = 'orange');
 
--  SELECT * FROM person
--  WHERE favorite_color IN ('orange','green','blue')

-- SELECT * FROM person
-- WHERE favorite_color IN ('yellow','purple')


------------------------------------------------------


-- CREATE TABLE orders (
-- 	order_id SERIAL PRIMARY KEY,
--   person_id INT,
--   product_name VARCHAR(40),
--   product_price INT,
--   quantity INT
-- );

-- INSERT INTO orders (person_id,product_name,product_price,quantity)
-- VALUES 
-- 	(1,'pizza',5,2),
--   (1,'salad',5,1),
--   (1,'soup',5,1),
--   (2,'salad',5,1),
--   (2,'pizza',5,2);
  
-- SELECT * FROM orders
  
  
-- SELECT sum(quantity) FROM orders

-- SELECT sum(product_price) FROM orders

-- SELECT sum(product_price) FROM orders
-- WHERE person_id = 1


----------------------------------------------------------

-- INSERT INTO artist (name,artist_id)
-- VALUES 
-- 	('bob',276),
--   ('ted',277),
--   ('sally',278),
--   ('jess',279),
--   ('brock',280),
--   ('tom',281),
--   ('steve',282),
--   ('holly',283),
--   ('jim',284),
--   ('pam',285);
  
--   SELECT * FROM artist

-- SELECT * FROM artist
-- ORDER BY name DESC LIMIT 10

-- SELECT * FROM artist 
-- ORDER BY name LIMIT 5

-- SELECT * FROM artist
-- WHERE name ILIKE '%black%'


----------------------------------------------------------

-- SELECT first_name,last_name FROM employee
-- WHERE city = 'Calgary'

-- SELECT birth_date FROM employee
-- ORDER BY birth_date DESC LIMIT 1

-- SELECT min(birth_date) FROM employee

-- SELECT * FROM employee
-- WHERE reports_to = 2

-- SELECT count(*) FROM employee
-- WHERE city = 'Lethbridge'

--------------------------------------------------------

-- SELECT count(*) FROM invoice
-- WHERE billing_country = 'USA'

-- SELECT max(total) FROM invoice

-- SELECT min(total) FROM invoice

-- SELECT * FROM invoice
-- WHERE total > 5

-- SELECT count(*) FROM invoice
-- WHERE total < 5

-- SELECT count (*) FROM invoice
-- WHERE billing_state IN ('CA','TX','AZ')

-- SELECT avg(total) FROM invoice 

-- SELECT sum(total) FROM invoice