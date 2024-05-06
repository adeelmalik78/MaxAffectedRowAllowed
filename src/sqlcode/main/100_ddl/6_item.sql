-- liquibase formatted sql

-- changeset MikeO:createTable_item

CREATE TABLE item (
    id INTEGER PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity INT,
    total DECIMAL(20, 2)
    -- ,
    -- FOREIGN KEY(order_id) REFERENCES purchase_order(id),
    -- FOREIGN KEY(product_id) REFERENCES product(id)
);
--rollback DROP TABLE item