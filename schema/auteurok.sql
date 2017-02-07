SET SESSION AUTHORIZATION 'p-nouve';

SET search_path = "backup", pg_catalog;

-- Definition

-- DROP TABLE "backup"."auteurok_bkp";
CREATE TABLE "backup"."auteurok_bkp" (
    "a_index" integer,
    "auteur" character varying(255),
    "born" character varying(100),
    "dead" character varying(100),
    "soc_status" character varying(100),
    "active_from" character varying(100),
    "active_to" character varying(100)
) WITHOUT OIDS;

