DROP TABLE IF EXISTS OWNERS;

CREATE TABLE OWNERS (
  OWNERS_ID int AUTO_INCREMENT  PRIMARY KEY,
  OWNERS_ADRESS varchar(200) NOT NULL,
  OWNERS_AGE int NOT NULL,
  OWNERS_NAME varchar(100) NOT NULL,
  OWNERS_NUMBER_OF_PETS int NOT NULL
);

INSERT INTO `OWNERS` (`OWNERS_ADRESS`, `OWNERS_AGE`, `OWNERS_NAME`, `OWNERS_NUMBER_OF_PETS`)
VALUES ('rua do sol,98' , 19, 'vitória', 4);
