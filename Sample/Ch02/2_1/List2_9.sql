-- SELECT DISTINCT product_type, regist_date
--   FROM Product;

SELECT * FROM PRODUCT;

SELECT DISTINCT product_type, regist_date
  FROM Product;

-- distinct之后，如何查询所有字段
SELECT * FROM PRODUCT WHERE PRODUCT_ID IN (SELECT MAX(PRODUCT_ID) FROM PRODUCT GROUP BY product_type, regist_date);