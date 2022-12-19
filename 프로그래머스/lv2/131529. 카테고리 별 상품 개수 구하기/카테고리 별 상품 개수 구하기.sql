-- 코드를 입력하세요
SELECT SUBSTR(product_code, 1, 2) AS CATEGORY
       , COUNT(product_id) AS PRODUCT
  FROM product
  GROUP BY SUBSTR(product_code, 1, 2)
  ORDER BY CATEGORY