-- 코드를 입력하세요
SELECT a.animal_id, a.name
  FROM animal_ins a, animal_outs b
  WHERE a.animal_id = b.animal_id
    AND b.datetime IS NOT NULL
  ORDER BY (b.datetime - a.datetime) DESC FETCH FIRST 2 ROWS ONLY