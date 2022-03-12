CREATE SCHEMA IF NOT EXISTS `docker-volume-tutorial`;

use `docker-volume-tutorial`;

SET FOREIGN_KEY_CHECKS = 0;

CREATE TABLE IF NOT EXISTS `student_detail`
(
    `id`   INT NOT NULL AUTO_INCREMENT,
    `name` varchar(128) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 1
  DEFAULT CHARSET = latin1;

SET FOREIGN_KEY_CHECKS = 1;