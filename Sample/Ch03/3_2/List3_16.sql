SELECT product_name, purchase_price, COUNT(*)
  FROM Product
 GROUP BY purchase_price;

-- ERROR:  �ֶ� "product.product_name" ��������� GROUP BY �Ӿ��л����ھۺϺ�����ʹ��
-- LINE 1: SELECT product_name, purchase_price, COUNT(*)
--                ^ 

-- ����:  �ֶ� "product.product_name" ��������� GROUP BY �Ӿ��л����ھۺϺ�����ʹ��
-- SQL state: 42803
-- Character: 8


/* 
SELECT �Ӿ�ֻ�ܴ��ڣ�
- ����
- �ۺϺ���
- GROUP BY �Ӿ�ָ�������������ۺϼ��� 
*/