INSERT INTO `bamazon_db`.`user_role`
(`user_role_name`)
VALUES
("CUSTOMER") , ("MANAGER") , ("SUPERVISOR")
;


INSERT INTO `bamazon_db`.`users`
(`user_name`,`user_password`,`user_role_id`)
VALUES
("sachin",sha1('sachin'),1),
("ankit",sha1('ankit'),2),
("semir",sha1('semir'),3)
;

INSERT INTO `bamazon_db`.`department`
(`dept_name`,`dept_overhead_cost`)
VALUES
("Books", 100.5), ("Toys" , 50.75)
;

INSERT INTO `bamazon_db`.`products`
(`product_name`,`dept_id`,`unit_price`,`stock_qty`)
VALUES
("Book" , 1, 50.00, 10),
("Knife" , 1, 150.00, 100),
("Mixer" , 2, 10.50, 20),
("Chair" , 2, 25.00, 300)
;




