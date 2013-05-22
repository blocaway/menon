/*** Rename the table space to material. ***/
ALTER TABLE space RENAME TO material;

/*** Add a product column to material. ***/
ALTER TABLE material ADD COLUMN product TEXT;
.schema space
