CREATE TABLE `rp_users_items_ratings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `item_id` varchar(12) DEFAULT NULL,
  `user_id` varchar(12) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=258936 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
