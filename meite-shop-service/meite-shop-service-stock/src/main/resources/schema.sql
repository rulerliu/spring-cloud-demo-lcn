CREATE TABLE `stock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `commodity_id` int(11) DEFAULT NULL COMMENT '商品ID',
  `stock` int(11) DEFAULT NULL COMMENT '库存余额',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into stock values(30, 100);