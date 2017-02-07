SET SESSION AUTHORIZATION 'p-nouve';

SET search_path = "backup", pg_catalog;

-- Definition

-- DROP TABLE "backup"."bibliok_bkp";
CREATE TABLE "backup"."bibliok_bkp" (
    "b_index" integer,
    "biblio" text,
    "tipus" character varying(50)
) WITHOUT OIDS;

