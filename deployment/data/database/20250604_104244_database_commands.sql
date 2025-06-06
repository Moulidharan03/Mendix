ALTER TABLE "no$phones" RENAME TO "ee3f2019d2864244a204b8d04752196a";
DELETE FROM "mendixsystem$entity"  WHERE "id" = '44dc0e4e-7d90-48f3-8c8e-cd12b297ade7';
DELETE FROM "mendixsystem$entityidentifier"  WHERE "id" = '44dc0e4e-7d90-48f3-8c8e-cd12b297ade7';
DELETE FROM "mendixsystem$sequence"  WHERE "attribute_id" IN ( SELECT "id" FROM "mendixsystem$attribute" WHERE "entity_id" = '44dc0e4e-7d90-48f3-8c8e-cd12b297ade7' );
DELETE FROM "mendixsystem$remote_primary_key"  WHERE "entity_id" = '44dc0e4e-7d90-48f3-8c8e-cd12b297ade7';
DELETE FROM "mendixsystem$attribute"  WHERE "entity_id" = '44dc0e4e-7d90-48f3-8c8e-cd12b297ade7';
DROP TABLE "ee3f2019d2864244a204b8d04752196a";
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250604 10:42:44';
