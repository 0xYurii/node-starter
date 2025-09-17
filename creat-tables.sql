 /*
 
 Create the cars table with the following columns:
  * id - SERIAL PRIMARY KEY
  * brand - TEXT
  * model - TEXT
  * year - INTEGER
  * price INTEGER,
  * color TEXT,
  * condition INTEGER,
  * sold BOOLEAN
 
 */
 
 CREATE TABLE IF NOT EXISTS cars (
    id SERIAL PRIMARY KEY,
    brand TEXT,
    model TEXT,
    year INTEGER,
    price INTEGER,
    color TEXT,
    condition INTEGER,
    sold BOOLEAN
  );