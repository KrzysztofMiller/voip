DROP DATABASE IF EXISTS voip;
CREATE DATABASE voip;

use voip;

CREATE TABLE customer (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  customer VARCHAR(30) NOT NULL,
  password VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
  created DATE NOT NULL,
  balance DECIMAL(16,2) NOT NULL,
  lastsynchro DATE,
  payer_id int
);



