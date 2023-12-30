INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('society_avocat', 'Avocat', 1);

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('society_avocat', 'Avocat', 1);

INSERT INTO `jobs` (`name`, `label`) VALUES
('avocat', 'Avocat');

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(30, 'avocat', 0, 'novice', 'Recrue', 100, '', ''),
(31, 'avocat', 1, 'experimente', 'Experimenté', 100, '', ''),
(32, 'avocat', 2, 'boss', 'Patron', 100, '', '');