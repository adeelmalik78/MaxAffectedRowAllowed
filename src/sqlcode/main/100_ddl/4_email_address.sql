-- liquibase formatted sql

-- changeset JohnD:createTable_email_address

CREATE TABLE email_address (
    id INTEGER PRIMARY KEY,
    customer_id INT,
    address VARCHAR(128)
    -- ,
    -- FOREIGN KEY(customer_id) REFERENCES customer(id) ON DELETE CASCADE
);
--rollback DROP TABLE email_address