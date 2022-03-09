.open dogs
 
  DROP TABLE IF EXISTS dogs;

  CREATE TABLE IF NOT EXISTS dogs(
  dog_id INTEGER NOT NULL PRIMARY ,
 dogname VARCHAR(20) NOT NULL,
  breed VARCHAR(20),
  color VARCHAR(50)
 );

  INSERT INTO dogs (dogname, breed)VALUES