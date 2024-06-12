SELECT product_name, purchase_price, COUNT(*)
  FROM Product
 GROUP BY purchase_price;

-- ERROR:  字段 "product.product_name" 必须出现在 GROUP BY 子句中或者在聚合函数中使用
-- LINE 1: SELECT product_name, purchase_price, COUNT(*)
--                ^ 

-- 错误:  字段 "product.product_name" 必须出现在 GROUP BY 子句中或者在聚合函数中使用
-- SQL state: 42803
-- Character: 8


/* 
SELECT 子句只能存在：
- 常数
- 聚合函数
- GROUP BY 子句指定的列名。（聚合键） 
*/