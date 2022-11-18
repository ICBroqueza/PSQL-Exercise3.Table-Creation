-- What query would you need if you want to add a new table called hobbies which has the following attributes:

-- id - primary key
-- name - string with at most 50 characters
-- password - string with at most 50 characters


stacktrekclass=# CREATE TABLE hobbies (
stacktrekclass(# id SERIAL PRIMARY KEY NOT NULL,
stacktrekclass(# name VARCHAR(50),
stacktrekclass(# password VARCHAR(50)
stacktrekclass(# );
CREATE TABLE
