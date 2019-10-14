CREATE TABLE assignments (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR,
  content TEXT,
  day INTEGER,
  chapter INTEGER,
  duration INTEGER
);