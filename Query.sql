DROP TABLE IF EXISTS movies_info;

CREATE TABLE movies_info (
    id INT,
    original_title VARCHAR,
    genres VARCHAR,
    keywords VARCHAR,
    main_cast VARCHAR,
    main_crew VARCHAR,
    release_date DATE,
    runtime FLOAT,
    budget BIGINT,
    revenue BIGINT,
    popularity FLOAT,
    vote_average FLOAT,
    vote_count BIGINT,
    production_companies VARCHAR,
    production_countries VARCHAR,
    original_language VARCHAR
  );
  
-- Query all fields from the table
SELECT *
FROM movies_info;