SET SESSION AUTHORIZATION 'p-nouve';

SET search_path = "public", pg_catalog;

-- Definition

-- DROP TABLE "public"."manuscrit";
CREATE TABLE "public"."manuscrit" (
    "manuscrit_id" integer NOT NULL DEFAULT nextval('public.manuscrit_manuscrit_id_seq'::text::regclass),
    "i_manuscrit" character varying(200),
    "i_datation10_1" character varying(100),
    "i_datation10_2" character varying(100),
    "s_datation10" character varying(100),
    "m_contexte9" character varying(100),
    "i_contexte90" character varying(200),
    "i_contexte91" character varying(200),
    "i_contexte92" character varying(200),
    "i_contexte93" character varying(200),
    "i_contexte94" character varying(200),
    "i_contexte95" character varying(200),
    "i_contexte96" character varying(200),
    "i_contexte97" character varying(200),
    "i_contexte98" character varying(200),
    "i_contexte99" character varying(200),
    "s_contexte1" character varying(100),
    "s_contexte2" character varying(100)
) WITH OIDS;

<table class="error" cellpadding="5"><tr><td><p><b>SQL error:</b><br /><pre class="error">ERROR:  permission denied for relation manuscrit</pre></p>
		      <p><b>In statement:</b><br />SELECT * FROM &quot;manuscrit&quot;</p>
		</td></tr></table><br />
INSERT INTO "manuscrit" () VALUES ();
