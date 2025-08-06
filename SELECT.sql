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
--exist shell
\q

cmd:docker exec -it postgres_prod psql -U postgres -d myapp_admin
"Run the psql command inside the container postgres_prod, and connect to the database myapp_admin as the user postgres, in an interactive terminal."

how to run this current file
cmd:docker exec -i postgres_prod psql -U postgres -d myapp_admin < SELECT.sql
