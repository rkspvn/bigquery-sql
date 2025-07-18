CREATE OR REPLACE PROCEDURE `ravi_dev.create_data_dev2`()
BEGIN
  CREATE TABLE IF NOT EXISTS `tt-labs-001.ravi_dev.data_dev2` AS
  SELECT * FROM `tt-labs-001.ravi_dev.data_dev`;
END;
