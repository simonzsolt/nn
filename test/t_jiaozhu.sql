SET SESSION AUTHORIZATION 'p-nouve';

SET search_path = "public", pg_catalog;

-- Definition

-- DROP TABLE "public"."t_jiaozhu";
CREATE TABLE "public"."t_jiaozhu" (
    "jiaozhu" character varying(200)
) WITH OIDS;

<table class="error" cellpadding="5"><tr><td><p><b>SQL error:</b><br /><pre class="error">ERROR:  permission denied for relation t_jiaozhu</pre></p>
		      <p><b>In statement:</b><br />SELECT * FROM &quot;t_jiaozhu&quot;</p>
		</td></tr></table><br />
INSERT INTO "t_jiaozhu" () VALUES ();
