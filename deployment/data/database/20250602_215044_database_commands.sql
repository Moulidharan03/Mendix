ALTER TABLE "forms$response" DROP COLUMN "idnumber";
CREATE SEQUENCE "forms$response_idnumber_mxseq" AS BIGINT START WITH 1;
ALTER TABLE "forms$response" ADD "idnumber" BIGINT NULL;
UPDATE "forms$response" SET "idnumber" = NEXT VALUE FOR "forms$response_idnumber_mxseq";
INSERT INTO "mendixsystem$sequence" ("attribute_id", "name", "start_value", "current_value") VALUES ('7df0ef85-aee5-4346-afb4-54a599d8ebab', 'forms$response_idnumber_mxseq', 1, 4);
UPDATE "mendixsystem$attribute" SET "entity_id" = 'c1cd15e6-5f72-4754-9198-570174594220', "attribute_name" = 'IdNumber', "column_name" = 'idnumber', "type" = 0, "length" = 0, "default_value" = '1', "is_auto_number" = true WHERE "id" = '7df0ef85-aee5-4346-afb4-54a599d8ebab';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250602 21:50:44';
