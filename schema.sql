CREATE DATABASE etl_county_db;
USE etl_county_db;

DROP TABLE access;
CREATE TABLE access (
ID INT  AUTO_INCREMENT PRIMARY KEY,
FIPS INT,
Year INT,
LACCESS_POP DECIMAL(16,8),
PCT_LACCESS_POP DECIMAL(16,8),
LACCESS_LOWI DECIMAL(16,8),
PCT_LACCESS_LOWI DECIMAL(16,8),
LACCESS_HHNV DECIMAL(16,8),
PCT_LACCESS_HHNV DECIMAL(16,8),
LACCESS_CHILD DECIMAL(16,8),
PCT_LACCESS_CHILD DECIMAL(16,8),
LACCESS_SENIORS DECIMAL(16,8),
PCT_LACCESS_SENIORS DECIMAL(16,8),
LACCESS_WHITE DECIMAL(16,8),
PCT_LACCESS_WHITE DECIMAL(16,8),
LACCESS_BLACK DECIMAL(16,8),
PCT_LACCESS_BLACK DECIMAL(16,8),
LACCESS_HISP DECIMAL(16,8),
PCT_LACCESS_HISP DECIMAL(16,8),
LACCESS_NHASIAN DECIMAL(16,8),
PCT_LACCESS_NHASIAN DECIMAL(16,8),
LACCESS_NHNA DECIMAL(16,8),
PCT_LACCESS_NHNA DECIMAL(16,8),
LACCESS_NHPI DECIMAL(16,8),
PCT_LACCESS_NHPI DECIMAL(16,8),
LACCESS_MULTIR DECIMAL(16,8),
PCT_LACCESS_MULTIR DECIMAL(16,8),
LACCESS_SNAP DECIMAL(16,8),
PCT_LACCESS_SNAP DECIMAL(16,8)
);

DROP TABLE fips_codes;
CREATE TABLE fips_codes (
  FIPS bigint(20) PRIMARY KEY,
  State VARCHAR(10),
  County VARCHAR(40)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE socioeconomic;
CREATE TABLE socioeconomic (
	id int  AUTO_INCREMENT PRIMARY KEY,
	FIPS bigint(20) DEFAULT NULL,
	Year bigint(20) DEFAULT NULL,
	MEDHHINC double DEFAULT NULL,
	POVRATE double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE stores;
CREATE TABLE stores (
  ID bigint(20)  AUTO_INCREMENT PRIMARY KEY,
  FIPS bigint(20) DEFAULT NULL,
  Year bigint(20) DEFAULT NULL,
  GROC bigint(20) DEFAULT NULL,
  GROCPTH double DEFAULT NULL,
  SUPERC bigint(20) DEFAULT NULL,
  SUPERCPTH double DEFAULT NULL,
  CONVS bigint(20) DEFAULT NULL,
  CONVSPTH double DEFAULT NULL,
  SPECS bigint(20) DEFAULT NULL,
  SPECSPTH double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE zillow_median;
CREATE TABLE zillow_median (
ID INT AUTO_INCREMENT PRIMARY KEY,
`2008-04` INT,
`2008-05` INT,
`2008-06` INT,
`2008-07` INT,
`2008-08` INT,
`2008-09` INT,
`2008-10` INT,
`2008-11` INT,
`2008-12` INT,
`2009-01` INT,
`2009-02` INT,
`2009-03` INT,
`2009-04` INT,
`2009-05` INT,
`2009-06` INT,
`2009-07` INT,
`2009-08` INT,
`2009-09` INT,
`2009-10` INT,
`2009-11` INT,
`2009-12` INT,
`2010-01` INT,
`2010-02` INT,
`2010-03` INT,
`2010-04` INT,
`2010-05` INT,
`2010-06` INT,
`2010-07` INT,
`2010-08` INT,
`2010-09` INT,
`2010-10` INT,
`2010-11` INT,
`2010-12` INT,
`2011-01` INT,
`2011-02` INT,
`2011-03` INT,
`2011-04` INT,
`2011-05` INT,
`2011-06` INT,
`2011-07` INT,
`2011-08` INT,
`2011-09` INT,
`2011-10` INT,
`2011-11` INT,
`2011-12` INT,
`2012-01` INT,
`2012-02` INT,
`2012-03` INT,
`2012-04` INT,
`2012-05` INT,
`2012-06` INT,
`2012-07` INT,
`2012-08` INT,
`2012-09` INT,
`2012-10` INT,
`2012-11` INT,
`2012-12` INT,
`2013-01` INT,
`2013-02` INT,
`2013-03` INT,
`2013-04` INT,
`2013-05` INT,
`2013-06` INT,
`2013-07` INT,
`2013-08` INT,
`2013-09` INT,
`2013-10` INT,
`2013-11` INT,
`2013-12` INT,
`2014-01` INT,
`2014-02` INT,
`2014-03` INT,
`2014-04` INT,
`2014-05` INT,
`2014-06` INT,
`2014-07` INT,
`2014-08` INT,
`2014-09` INT,
`2014-10` INT,
`2014-11` INT,
`2014-12` INT,
`2015-01` INT,
`2015-02` INT,
`2015-03` INT,
`2015-04` INT,
`2015-05` INT,
`2015-06` INT,
`2015-07` INT,
`2015-08` INT,
`2015-09` INT,
`2015-10` INT,
`2015-11` INT,
`2015-12` INT,
`2016-01` INT,
`2016-02` INT,
`2016-03` INT,
`2016-04` INT,
`2016-05` INT,
`2016-06` INT,
`2016-07` INT,
`2016-08` INT,
`2016-09` INT,
`2016-10` INT,
`2016-11` INT,
`2016-12` INT,
`2017-01` INT,
`2017-02` INT,
`2017-03` INT,
`2017-04` INT,
`2017-05` INT,
`2017-06` INT,
`2017-07` INT,
`2017-08` INT,
`2017-09` INT,
`2017-10` INT,
`2017-11` INT,
`2017-12` INT,
`2018-01` INT,
`2018-02` INT,
`2018-03` INT,
`2018-04` INT,
`2018-05` INT,
`2018-06` INT,
`2018-07` INT,
`2018-08` INT,
`2018-09` INT,
`2018-10` INT,
`2018-11` INT,
`2018-12` INT,
`2019-01` INT,
`2019-02` INT,
`2019-03` INT,
FIPS INT
);





