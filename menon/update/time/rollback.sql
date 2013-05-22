.read create.sql
/*** cut for simplicity ***/ 
  
BEGIN;
.read insert.sql
/*** cut the schema with partial alters in it ***/

ROLLBACK;
.schema
