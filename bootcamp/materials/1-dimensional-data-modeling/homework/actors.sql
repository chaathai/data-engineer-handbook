CREATE TABLE actors (

    actor_name TEXT,
    actorid TEXT,
    films films[],
    current_year INTEGER,
    PRIMARY KEY(actor_name, current_year)

)