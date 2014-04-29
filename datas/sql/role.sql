–
-- Table structure for table `flance_role`
–

CREATE TABLE `flance_role` (
`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
`role` varchar(255) CHARACTER SET utf8 NOT NULL,
PRIMARY KEY (`id`),
UNIQUE KEY `role` (`role`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

ALTER TABLE `flance_projects_offers` ADD `role_id` INT( 10 ) UNSIGNED NOT NULL DEFAULT '0',
ADD INDEX ( `role_id` )