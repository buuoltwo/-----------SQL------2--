SELECT product_id, product_name, sale_price, purchase_price
  FROM Product
ORDER BY sale_price, product_id; --sale_price相同时按照product_id的升序排列

-- 指定多个排序键，对该顺序（或同一顺序）的商品进行更细致的排序
