PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE WOW(
   ID	INT PRIMARY KEY	NOT NULL,
   ID2	INT	NOT NULL
 );
INSERT INTO WOW (ID,ID2) VALUES (1,2);
INSERT INTO WOW (ID,ID2) VALUES (3,4);
COMMIT;