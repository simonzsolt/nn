SET SESSION AUTHORIZATION 'p-nouve';

SET search_path = "backup", pg_catalog;

-- Definition

-- DROP TABLE "backup"."edition_bkp";
CREATE TABLE "backup"."edition_bkp" (
    "e_index" integer,
    "edition" text
) WITHOUT OIDS;

