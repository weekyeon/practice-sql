-- 코드를 입력하세요
SELECT name, COUNT(name) AS "count"
  FROM animal_ins
  WHERE name IS NOT NULL
  GROUP BY name
  HAVING COUNT(name) > 1
  ORDER BY name