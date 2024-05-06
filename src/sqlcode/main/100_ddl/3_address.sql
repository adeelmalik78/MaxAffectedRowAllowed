-- liquibase formatted sql logicalFilePath:path-independent

-- changeset RobertR:createTable_address

CREATE TABLE address (
    id INT PRIMARY KEY,
    street VARCHAR(128),
    postal_code VARCHAR(16)
    -- ,
    -- FOREIGN KEY(id) REFERENCES customer(id) ON DELETE CASCADE
);
--rollback DROP TABLE address