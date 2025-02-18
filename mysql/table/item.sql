CREATE TABLE IF NOT EXISTS `item` (
    item_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id VARCHAR(10) NOT NULL,
    name VARCHAR(255) NOT NULL,
    price INT,
    target_date DATE NOT NULL,
    category_id INT,
    bank_select_id INT,
    created_by VARCHAR(255) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_by VARCHAR(255) NOT NULL,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
