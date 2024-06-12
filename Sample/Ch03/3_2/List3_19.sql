SELECT product_type, COUNT(*)
  FROM Product
 WHERE COUNT(*) = 2
 GROUP BY product_type;

-- ERROR:  聚合函数不允许出现在WHERE中
-- LINE 3:  WHERE COUNT(*) = 2
--                ^ 

-- 错误:  聚合函数不允许出现在WHERE中
-- SQL state: 42803
-- Character: 53


--  只有SELECT子句 HAVING子句 ORDER BY子句可以使用聚合函数