SET SESSION AUTHORIZATION 'p-nouve';

SET search_path = "backup", pg_catalog;

-- Definition

-- DROP TABLE "backup"."datalasok_bkp";
CREATE TABLE "backup"."datalasok_bkp" (
    "d_index" integer,
    "d_sorszam" integer,
    "d_elso" character varying(5),
    "d_masodik" character varying(5),
    "d_tipus" character varying(20),
    "v_index" integer
) WITHOUT OIDS;

