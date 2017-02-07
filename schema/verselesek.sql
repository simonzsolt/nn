SET SESSION AUTHORIZATION 'p-nouve';

SET search_path = "backup", pg_catalog;

-- Definition

-- DROP TABLE "backup"."verselesek_bkp";
CREATE TABLE "backup"."verselesek_bkp" (
    "ve_index" integer,
    "strofaszam" character varying(50),
    "absztrakcio" character varying(255),
    "incipit" text,
    "v_index" integer
) WITHOUT OIDS;

