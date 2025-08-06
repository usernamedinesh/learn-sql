/*

create table
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INT
);


insert data
INSERT INTO  users (name, age) VALUES ('alice', 33);
INSERT INTO  users (name, age) VALUES ('bob', 30);

*/
SELECT
  -- * for all column
  column1,
  column2,
  column3
FROM
  table_name;
