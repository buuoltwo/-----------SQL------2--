SELECT product_type, COUNT(*)
  FROM Product
 WHERE COUNT(*) = 2
 GROUP BY product_type;

-- ERROR:  �ۺϺ��������������WHERE��
-- LINE 3:  WHERE COUNT(*) = 2
--                ^ 

-- ����:  �ۺϺ��������������WHERE��
-- SQL state: 42803
-- Character: 53


--  ֻ��SELECT�Ӿ� HAVING�Ӿ� ORDER BY�Ӿ����ʹ�þۺϺ���