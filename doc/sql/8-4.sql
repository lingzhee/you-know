ALTER TABLE `order_product`
	ADD COLUMN `category_ids` VARCHAR(200) NULL DEFAULT NULL AFTER `supply_price`;



ALTER TABLE `coupon_receive_log`
	ADD COLUMN `state` VARCHAR(50) NULL DEFAULT 'Y' COMMENT 'Y可领取 N已失效' AFTER `member_id`;
