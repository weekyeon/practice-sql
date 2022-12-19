-- 코드를 입력하세요
SELECT a.flavor
  FROM first_half a, icecream_info b
  WHERE a.flavor = b.flavor
    AND a.total_order >= 3000
    AND b.ingredient_type = 'fruit_based'
  ORDER BY a.total_order DESC