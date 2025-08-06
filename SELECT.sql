-- create table
CREATE TABLE users (
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INT
);


-- insert data
INSERT INTO  users (name, age) VALUES ('alice', 33);
INSERT INTO users (name, age) VALUES ('Alice', 25), ('Bob', 30), ('Charlie', 22);


SELECT
  -- * for all column
  column1,
  column2,
  column3
FROM
  table_name;


-- list all tables
\dt
-- view table scheama
\d users
