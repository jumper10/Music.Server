
CREATE DATABASE IF NOT EXISTS musics DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;


CREATE TABLE IF NOT EXISTS PERSON (
    FIRST_NAME VARCHAR(100) NOT NULL,
    LAST_NAME VARCHAR(100) NOT NULL,
    id INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS Smoke (
    message VARCHAR(100) NOT NULL,
    id INT PRIMARY KEY
);

insert into Smoke(message,id) values("hello smoke!",1);