ALTER TABLE "forms$response" ADD "contact" VARCHAR_IGNORECASE(200) NULL;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ae14b0ab-c47a-42f3-9457-2acb4976eb75', 'c1cd15e6-5f72-4754-9198-570174594220', 'Contact', 'contact', 30, 200, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250602 21:43:11';
