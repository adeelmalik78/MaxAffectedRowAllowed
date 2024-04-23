CREATE OR REPLACE PROCEDURE insert_data(
                                    IN a integer,
                                    IN b varchar(256),
                                    IN c date)
 LANGUAGE sql
AS $procedure$

---------------------------------------------------------------------
-- PROCEDURE:   insert_data
-- AUTHOR:      adeel
-- DATE:        Feb 20, 2024
-- REVISIONS:
--      Feb 20, 2024: Initial version
--      Feb 26, 2024: V1 with additional value
---------------------------------------------------------------------

INSERT INTO public.customer (id,"name",birthdate) VALUES (a,b,c);
$procedure$
;
/