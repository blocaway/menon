/*** Rename the table time to constant. ***/
ALTER TABLE time RENAME TO constant;

/*** Add an alias column to constant. ***/
ALTER TABLE constant ADD COLUMN alias TEXT;
.schema time
