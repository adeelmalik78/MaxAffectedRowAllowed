--liquibase formatted sql

--changeset amalik:update_birthdate runAlways:true
DELETE FROM customer WHERE name = 'Cosme Fulanito';
--rollback UPDATE customer SET birthdate = '1956-05-12' WHERE birthdate = '1999-10-10';


