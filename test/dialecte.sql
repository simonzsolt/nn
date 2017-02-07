INSERT INTO "dialecte" ("d_index", "dialecte") VALUES ('4', 'anglo-normand');
INSERT INTO "dialecte" ("d_index", "dialecte") VALUES ('5', 'picard');
INSERT INTO "dialecte" ("d_index", "dialecte") VALUES ('6', 'bourguignon');
INSERT INTO "dialecte" ("d_index", "dialecte") VALUES ('7', 'wallon');
INSERT INTO "dialecte" ("d_index", "dialecte") VALUES ('8', 'champenois');
INSERT INTO "dialecte" ("d_index", "dialecte") VALUES ('9', 'lorrain');
INSERT INTO "dialecte" ("d_index", "dialecte") VALUES ('10', 'franco-v\1\1nitien');

-- Indexes

CREATE UNIQUE INDEX dialecte_pkey ON dialecte USING btree (d_index);
