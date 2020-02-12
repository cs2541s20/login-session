CREATE TABLE mismatch_user (
  `user_id` INT AUTO_INCREMENT,
  `username` VARCHAR(32),
  `password` VARCHAR(40),
  `join_date` DATETIME,
  `first_name` VARCHAR(32),
  `last_name` VARCHAR(32),
  `gender` VARCHAR(1),
  `birthdate` DATE,
  `city` VARCHAR(32),
  `state` VARCHAR(2),
  `picture` VARCHAR(32),
  PRIMARY KEY (`user_id`)
);

INSERT INTO `mismatch_user` VALUES (1, 'sidneyk', '1234qwer', '2008-06-03 14:51:46', 'Sidney', 'Kelsow', 'F', '1984-07-19', 'Tempe', 'AZ', 'sidneypic.jpg');
INSERT INTO `mismatch_user` VALUES (2, 'nevilj', '23ert67', '2008-06-03 14:52:09', 'Nevil', 'Johansson', 'M', '1973-05-13', 'Reno', 'NV', 'nevilpic.jpg');
INSERT INTO `mismatch_user` VALUES (3, 'alexc', '9827gemd', '2008-06-03 14:53:05', 'Alex', 'Cooper', 'M', '1974-09-13', 'Boise', 'ID', 'alexpic.jpg');
INSERT INTO `mismatch_user` VALUES (4, 'sdaniels', '34ntyw', '2008-06-03 14:58:40', 'Susannah', 'Daniels', 'F', '1977-02-23', 'Pasadena', 'CA', 'susannahpic.jpg');
INSERT INTO `mismatch_user` VALUES (5, 'ethelh', '12nhtua1', '2008-06-03 15:00:37', 'Ethel', 'Heckel', 'F', '1943-03-27', 'Wichita', 'KS', 'ethelpic.jpg');
INSERT INTO `mismatch_user` VALUES (6, 'oklugman', '124nah6', '2008-06-03 15:00:48', 'Oscar', 'Klugman', 'M', '1968-06-04', 'Providence', 'RI', 'oscarpic.jpg');
INSERT INTO `mismatch_user` VALUES (7, 'belitac', '_124ty1~', '2008-06-03 15:01:08', 'Belita', 'Chevy', 'F', '1975-07-08', 'El Paso', 'TX', 'belitapic.jpg');
INSERT INTO `mismatch_user` VALUES (8, 'jasonf', 'aaaa12345', '2008-06-03 15:01:19', 'Jason', 'Filmington', 'M', '1969-09-24', 'Hollywood', 'CA', 'jasonpic.jpg');
INSERT INTO `mismatch_user` VALUES (9, 'dierdre', '2456', '2008-06-03 15:01:51', 'Dierdre', 'Pennington', 'F', '1970-04-26', 'Cambridge', 'MA', 'dierdrepic.jpg');
INSERT INTO `mismatch_user` VALUES (10, 'baldpaul', 'wrtv4570', '2008-06-03 15:02:02', 'Paul', 'Hillsman', 'M', '1964-12-18', 'Charleston', 'SC', 'paulpic.jpg');
INSERT INTO `mismatch_user` VALUES (11, 'jnettles', '12450jhgf', '2008-06-03 15:02:13', 'Johan', 'Nettles', 'M', '1981-11-03', 'Athens', 'GA', 'johanpic.jpg');
INSERT INTO `mismatch_user` VALUES (12, 'rubyr', '12rtgb', '2008-06-03 15:02:24', 'Ruby', 'Reasons', 'F', '1972-09-18', 'Conundrum', 'AZ', 'rubypic.jpg');
INSERT INTO `mismatch_user` mismatch_user(username,password) values ('admin','admin');