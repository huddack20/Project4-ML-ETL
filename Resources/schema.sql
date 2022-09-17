CREATE TABLE empress_of_ireland_passenger_list (
  survived INTEGER,
  pclass INTEGER,
  name VARCHAR(100),
  sex VARCHAR(6),
  age DOUBLE PRECISION
);

CREATE TABLE estonia_passenger_list (
  passengerid INTEGER,
  country VARCHAR(50),
  firstname VARCHAR(100),
  lastname VARCHAR(100),
  sex VARCHAR(2),
  age INTEGER,
  category VARCHAR(2),
  survived INTEGER
);

CREATE TABLE test (
  passengerid INTEGER,
  pclass INTEGER,
  name VARCHAR(100),
  sex VARCHAR(10),
  age DOUBLE PRECISION,
  sibsp INTEGER,
  parch INTEGER,
  ticket VARCHAR(50),
  fare DOUBLE PRECISION,
  cabin VARCHAR(30),
  embarked VARCHAR(2)
);

CREATE TABLE vine_table (
  passengerid INTEGER,
  survived INTEGER,
  pclass INTEGER,
  name VARCHAR(100),
  sex VARCHAR(10),
  age DOUBLE PRECISION,
  sibsp INTEGER,
  parch INTEGER,
  ticket VARCHAR(50),
  fare DOUBLE PRECISION,
  cabin VARCHAR(30),
  embarked VARCHAR(2)
);
