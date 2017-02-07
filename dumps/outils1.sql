SET SESSION AUTHORIZATION 'p-nouve';

SET search_path = "public", pg_catalog;

-- Definition

-- DROP TABLE "public"."outils1";
CREATE TABLE "public"."outils1" (
    "ou_index" integer NOT NULL DEFAULT nextval('public.outils1_ou_index_seq'::text::regclass),
    "title" text
) WITH OIDS;

<table class="error" cellpadding="5"><tr><td><p><b>SQL error:</b><br /><pre class="error">ERROR:  permission denied for relation outils1</pre></p>
		      <p><b>In statement:</b><br />SELECT * FROM &quot;outils1&quot;</p>
		</td></tr></table><br />
INSERT INTO "outils1" () VALUES ();
