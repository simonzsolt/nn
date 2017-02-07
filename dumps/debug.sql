SET SESSION AUTHORIZATION 'p-nouve';

SET search_path = "public", pg_catalog;

-- Definition

-- DROP TABLE "public"."debug";
CREATE TABLE "public"."debug" (
    "message" text,
    "insert_date" date DEFAULT date_trunc('second'::text, now())
) WITH OIDS;

<table class="error" cellpadding="5"><tr><td><p><b>SQL error:</b><br /><pre class="error">ERROR:  permission denied for relation debug</pre></p>
		      <p><b>In statement:</b><br />SELECT * FROM &quot;debug&quot;</p>
		</td></tr></table><br />
INSERT INTO "debug" () VALUES ();
