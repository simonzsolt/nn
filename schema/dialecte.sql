SET SESSION AUTHORIZATION 'p-nouve';

SET search_path = "backup", pg_catalog;

-- Definition

-- DROP TABLE "backup"."dialecte_bkp";
CREATE TABLE "backup"."dialecte_bkp" (
    "d_index" integer,
    "dialecte" text
) WITHOUT OIDS;

