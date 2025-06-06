ALTER TABLE "forms$response" DROP COLUMN "idnumber";
DROP SEQUENCE "forms$response_idnumber_mxseq";
ALTER TABLE "forms$response" ADD "idnumber" INT NULL;
UPDATE "forms$response" SET "idnumber" = 0;
DELETE FROM "mendixsystem$sequence"  WHERE "attribute_id" = '7df0ef85-aee5-4346-afb4-54a599d8ebab';
UPDATE "mendixsystem$attribute" SET "entity_id" = 'c1cd15e6-5f72-4754-9198-570174594220', "attribute_name" = 'IdNumber', "column_name" = 'idnumber', "type" = 3, "length" = 0, "default_value" = '0', "is_auto_number" = false WHERE "id" = '7df0ef85-aee5-4346-afb4-54a599d8ebab';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250602 21:54:26';
