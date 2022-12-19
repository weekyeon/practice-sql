-- 코드를 입력하세요
SELECT COUNT(user_id)
  FROM user_info
  WHERE EXTRACT(year from joined) = 2021
    AND age BETWEEN 20 AND 29