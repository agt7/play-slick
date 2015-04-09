# Account schema

# --- !Ups

CREATE TABLE RECORDS (
    ID    INTEGER NOT NULL PRIMARY KEY,
    NAME  VARCHAR(256) NOT NULL UNIQUE
);

# --- !Downs

DROP TABLE RECORDS;
