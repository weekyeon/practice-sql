-- 코드를 입력하세요
SELECT book_id, TO_CHAR(published_date, 'YYYY-MM-DD')
  FROM book
  WHERE EXTRACT(year from published_date) = 2021
    AND category = '인문'
  ORDER BY published_date