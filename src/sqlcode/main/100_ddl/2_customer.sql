--liquibase formatted sql logicalFilePath:path-independent

--changeset SteveZ:createTable_customer

CREATE TABLE customer (
    id INTEGER PRIMARY KEY,
    name VARCHAR(256),
    birthdate CHAR(256)
);
--rollback DROP TABLE customer