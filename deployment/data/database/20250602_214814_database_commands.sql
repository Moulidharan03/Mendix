DROP SEQUENCE "forms$response_idnumber_mxseq";
ALTER TABLE "forms$response" ALTER COLUMN "idnumber" RENAME TO "2c3348da881448b1937dd308c08bdd45";
ALTER TABLE "forms$response" ADD "idnumber" VARCHAR_IGNORECASE(200) NULL;
UPDATE "forms$response" SET "idnumber" = CAST("2c3348da881448b1937dd308c08bdd45" AS VARCHAR_IGNORECASE(200));
ALTER TABLE "forms$response" DROP COLUMN "2c3348da881448b1937dd308c08bdd45";
DELETE FROM "mendixsystem$sequence"  WHERE "attribute_id" = '7df0ef85-aee5-4346-afb4-54a599d8ebab';
UPDATE "mendixsystem$attribute" SET "entity_id" = 'c1cd15e6-5f72-4754-9198-570174594220', "attribute_name" = 'IdNumber', "column_name" = 'idnumber', "type" = 30, "length" = 200, "default_value" = '', "is_auto_number" = false WHERE "id" = '7df0ef85-aee5-4346-afb4-54a599d8ebab';
UPDATE "mendixsystem$attribute" SET "entity_id" = 'c1cd15e6-5f72-4754-9198-570174594220', "attribute_name" = 'AnswerAsNumber', "column_name" = 'answerasnumber', "type" = 3, "length" = 0, "default_value" = '', "is_auto_number" = false WHERE "id" = 'cd562024-cc5f-4240-a0d9-1dae5e73b3ec';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250602 21:48:14';
