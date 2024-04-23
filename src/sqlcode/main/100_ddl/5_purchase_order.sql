-- liquibase formatted sql

-- changeset MarthaB:createTable_purchase_order

CREATE TABLE purchase_order (
    id INTEGER PRIMARY KEY,
    customer_id INT,
    order_date CHAR(256),
    FOREIGN KEY(customer_id) REFERENCES customer(id)
);
--rollback drop table purchase_order