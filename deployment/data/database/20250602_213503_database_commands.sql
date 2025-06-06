ALTER TABLE "forms$response" ADD "name" VARCHAR_IGNORECASE(200) NULL;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d5ea1094-64a4-4d51-9dd4-81ac0270bccc', 'c1cd15e6-5f72-4754-9198-570174594220', 'Name', 'name', 30, 200, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250602 21:35:03';
