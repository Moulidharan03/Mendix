ALTER TABLE "forms$response" ALTER COLUMN "answerassinglechoice" SET DATA TYPE VARCHAR_IGNORECASE(19);
ALTER SEQUENCE "forms$response_idnumber_mxseq" RESTART WITH 102030;
UPDATE "mendixsystem$sequence" SET "current_value" = 102029 WHERE "attribute_id" = '7df0ef85-aee5-4346-afb4-54a599d8ebab';
UPDATE "mendixsystem$sequence" SET "name" = 'forms$response_idnumber_mxseq', "start_value" = 102030 WHERE "attribute_id" = '7df0ef85-aee5-4346-afb4-54a599d8ebab';
UPDATE "mendixsystem$attribute" SET "entity_id" = 'c1cd15e6-5f72-4754-9198-570174594220', "attribute_name" = 'IdNumber', "column_name" = 'idnumber', "type" = 0, "length" = 0, "default_value" = '102030', "is_auto_number" = true WHERE "id" = '7df0ef85-aee5-4346-afb4-54a599d8ebab';
UPDATE "mendixsystem$attribute" SET "entity_id" = 'c1cd15e6-5f72-4754-9198-570174594220', "attribute_name" = 'AnswerAsSingleChoice', "column_name" = 'answerassinglechoice', "type" = 40, "length" = 19, "default_value" = '', "is_auto_number" = false WHERE "id" = '2d8766f7-e336-4d6f-8935-4843a3925ed6';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250604 12:48:27';
