INSERT INTO `docker-volume-tutorial`.`student_detail`(id, name)
VALUES (1, 'Vyom') ON DUPLICATE KEY UPDATE name=name;

INSERT INTO `docker-volume-tutorial`.`student_detail`(id, name)
VALUES (2, 'Vrinda') ON DUPLICATE KEY UPDATE name=name;

INSERT INTO `docker-volume-tutorial`.`student_detail`(id, name)
VALUES (3, 'Jayant') ON DUPLICATE KEY UPDATE name=name;

INSERT INTO `docker-volume-tutorial`.`student_detail`(id, name)
VALUES (4, 'Ram') ON DUPLICATE KEY UPDATE name=name;

INSERT INTO `docker-volume-tutorial`.`student_detail`(id, name)
VALUES (5, 'Shyam') ON DUPLICATE KEY UPDATE name=name;