/* A relational V-ATPase database of VATPase
*  orthologs, mutations, and mutant phenotypes
*
* Authors: Hieu Nguyen and Glen Ernstrom
* Middlebury College
* 2020-03-15
*/


CREATE TABLE IF NOT EXISTS "Sectors" (
	`sector_id`	INTEGER,
	`sector_name`	TEXT UNIQUE,
	PRIMARY KEY(`sector_id`)
);
CREATE TABLE IF NOT EXISTS "Subunits" (
	`subunit_id`	INTEGER,
	`subunit_name`	TEXT UNIQUE,
	`sector_id`	INTEGER,
	PRIMARY KEY(`subunit_id`)
);

