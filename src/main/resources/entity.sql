CREATE TABLE `user` (
  `id` char(32) NOT NULL COMMENT '主键',
  `username` varchar(255) NOT NULL COMMENT '用户名称',
  `sex` tinyint(1) NOT NULL COMMENT '性别，0为男性,1为女性',
  `qq` varchar(32) NOT NULL COMMENT 'QQ号码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;