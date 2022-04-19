CREATE TABLE `team_member` (
  `id` char(100) NOT NULL DEFAULT '' COMMENT '学号',
  `name` char(100) NOT NULL DEFAULT '' COMMENT '姓名',
  `birth` char(100) NOT NULL DEFAULT '' COMMENT '生日',
  `hobby` char(100) NOT NULL DEFAULT 'hobby' COMMENT '爱好',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;