-- 코드를 입력하세요
SELECT a.book_id, b.author_name, TO_CHAR(a.published_date, 'YYYY-MM-DD')
  FROM book a
  JOIN author b
    ON a.author_id = b.author_id
  WHERE a.category = '경제'
  ORDER BY a.published_date