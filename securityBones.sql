
create database secbones;
use secbones;

create table `role` (`role` varchar(20));

create table `user` (
	`email` varchar(60),
    `enabled` boolean,
    `first_name` varchar(30),
    `last_name` varchar(30),
    `password` varchar(30),
    `username` varchar(30)
);

create table `usre-roles` (
	`user_id` int(11),
    `role_id` int(11)

);

INSERT INTO `secbones`.`role` (`role`) VALUES ('USER');
INSERT INTO `secbones`.`role` (`role`) VALUES ('ADMIN');
INSERT INTO `secbones`.`user` (`email`, `enabled`, `first_name`, `last_name`, `password`, `username`) VALUES ('bob@bob.com', TRUE, 'Bob', 'Bobberson', 'password', 'bob');
INSERT INTO `secbones`.`user` (`email`, `enabled`, `first_name`, `last_name`, `password`, `username`) VALUES ('admin@bob.com', TRUE, 'Admin', 'User', 'password', 'admin');
INSERT INTO `secbones`.`user` (`email`, `enabled`, `first_name`, `last_name`, `password`, `username`) VALUES ('every@bob.com', TRUE, 'Every', 'User', 'password', 'everyman');
INSERT INTO `secbones`.`user_roles` (`user_id`, `role_id`) VALUES ('1', '1');
INSERT INTO `secbones`.`user_roles` (`user_id`, `role_id`) VALUES ('2', '2');
INSERT INTO `secbones`.`user_roles` (`user_id`, `role_id`) VALUES ('3', '1');
INSERT INTO `secbones`.`user_roles` (`user_id`, `role_id`) VALUES ('3', '2');

select * from `secbones` . `role`;
select * from `user`;
select * from `user_roles`;
