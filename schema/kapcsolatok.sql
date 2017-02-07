SET SESSION AUTHORIZATION 'p-nouve';

SET search_path = "backup", pg_catalog;

-- Definition

-- DROP TABLE "backup"."kapcsolatok_bkp";
CREATE TABLE "backup"."kapcsolatok_bkp" (
    "k_index" integer,
    "m_index" bigint,
    "egyeb" text,
    "tipus" text,
    "v_index" bigint
) WITHOUT OIDS;

