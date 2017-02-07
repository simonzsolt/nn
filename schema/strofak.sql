SET SESSION AUTHORIZATION 'p-nouve';

SET search_path = "backup", pg_catalog;

-- Definition

-- DROP TABLE "backup"."strofak_bkp";
CREATE TABLE "backup"."strofak_bkp" (
    "s_index" integer,
    "s_szam" integer,
    "s_ertek" character varying(255),
    "v_index" integer,
    "c_szandekos" character(1)
) WITHOUT OIDS;

