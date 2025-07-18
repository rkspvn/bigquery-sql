CREATE OR REPLACE PROCEDURE `ravi_dev.create_data_dev1`()
BEGIN
  CREATE TABLE IF NOT EXISTS `tt-labs-001.ravi_dev.data_dev1` AS
  SELECT * FROM `tt-labs-001.ravi_dev.data_dev`;
END;
