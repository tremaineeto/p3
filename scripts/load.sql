LOAD DATA LOCAL INFILE 'occupation.dat' INTO TABLE Occupation
     CHARACTER SET UTF8
     FIELDS TERMINATED BY '\t'
     LINES TERMINATED BY '\n';
