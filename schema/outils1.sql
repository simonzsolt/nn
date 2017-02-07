SET SESSION AUTHORIZATION 'p-nouve';

SET search_path = "backup", pg_catalog;

-- Definition

-- DROP TABLE "backup"."outils1_bkp";
CREATE TABLE "backup"."outils1_bkp" (
    "ou_index" integer,
    "title" text
) WITHOUT OIDS;

