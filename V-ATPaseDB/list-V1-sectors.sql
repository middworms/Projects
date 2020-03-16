SELECT subunit_name, sector_name
 FROM Subunits
 JOIN Sectors ON Subunits.sector_id = Sectors.sector_id
 WHERE Sectors.sector_id = 2;
