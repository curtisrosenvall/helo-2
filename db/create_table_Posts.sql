CREATE TABLE Posts (
id SERIAL PRIMARY KEY,
userid INTEGER,
title VARCHAR(80),
image VARCHAR(300),
post VARCHAR(1000)
);

ALTER TABLE Posts
COLUMN author VARCHAR(80);