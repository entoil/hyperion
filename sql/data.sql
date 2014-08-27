INSERT INTO `hyperion`.`users` (`username`,`password`,`email`) 
VALUES ('krisn', '123123', 'krisn@mail.com');

INSERT INTO `hyperion`.`users` (`username`,`password`,`email`) 
VALUES ('goates', '123123', 'skye@gmail.com');

INSERT INTO `hyperion`.`users` (`username`,`password`,`email`) 
VALUES ('0001', '123123', 'ff112@mail.com');

INSERT INTO `hyperion`.`users` (`username`,`password`,`email`) 
VALUES ('candie', '123123', 'huce@live.com');

INSERT INTO `hyperion`.`events`(`name`,`start`,`end`,`description`,`occurrence`)
VALUES
('Drop Party', '2014-09-19 12:00:00', '2014-09-22 13:00:00', 'Happening at Grand Exchange', 'WEEKLY');

INSERT INTO `hyperion`.`events`(`name`,`start`,`end`,`description`,`occurrence`)
VALUES
('2X Experience', '2014-09-20 14:00:00', '2014-09-20 16:00:00', 'Double Experience', 'ONCE');

INSERT INTO `hyperion`.`events`(`name`,`start`,`end`,`description`,`occurrence`)
VALUES
('Monthly Dungeon', '2014-09-25 18:00:00', '2014-09-25 19:00:00', 'Meet at Town Center Channel 12', 'MONTHLY');

INSERT INTO `hyperion`.`thread` (`uid`,`postdate`,`title`,`content`,`type`)
VALUES
(2, '2014-09-02 14:00:00', 'How to level Smithing', 'Here is a list', 'BBS');

INSERT INTO `hyperion`.`thread` (`uid`,`postdate`,`title`,`content`,`type`)
VALUES
(3, '2014-09-03 11:07:00', 'Why are you happy?', 'Tell me.', 'BBS');

INSERT INTO `hyperion`.`thread` (`uid`,`postdate`,`title`,`content`,`type`)
VALUES
(1, '2014-09-09 11:07:00', 'Server Update', 'Server update at 9PM tomorrow', 'NEWS');

INSERT INTO `hyperion`.`reply`(`tid`,`uid`,`postdate`,`content`)
VALUES(1, 2, '2014-09-03 11:40:00', 'Because I am not hungry');

INSERT INTO `hyperion`.`reply`(`tid`,`uid`,`postdate`,`content`)
VALUES(1, 4, '2014-09-03 12:40:00', 'Because I am not hungry');

INSERT INTO `hyperion`.`reply`(`tid`,`uid`,`postdate`,`content`)
VALUES(1, 1, '2014-09-03 13:20:00', 'Because I am not hungry');

INSERT INTO `hyperion`.`reply`(`tid`,`uid`,`postdate`,`content`)
VALUES(1, 2, '2014-09-03 16:45:00', 'Because I am not hungry');

INSERT INTO `hyperion`.`reply`(`tid`,`uid`,`postdate`,`content`)
VALUES(2, 2, '2014-09-09 12:20:00', '):');

INSERT INTO `hyperion`.`reply`(`tid`,`uid`,`postdate`,`content`)
VALUES(2, 4, '2014-09-19 09:07:00', 'Okay.');
