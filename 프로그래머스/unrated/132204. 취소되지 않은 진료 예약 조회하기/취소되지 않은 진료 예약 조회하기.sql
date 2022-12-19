-- 코드를 입력하세요
SELECT a.apnt_no, b.pt_name, b.pt_no, c.mcdp_cd, c.dr_name, a.apnt_ymd
  FROM appointment a, patient b, doctor c
  WHERE a.pt_no = b.pt_no
    AND a.mddr_id = c.dr_id
    AND a.mcdp_cd = 'CS'
    AND TO_CHAR(a.apnt_ymd, 'YYYY-MM-DD') = '2022-04-13'
    AND a.apnt_cncl_yn = 'N'
    AND a.apnt_cncl_ymd IS NULL
  ORDER BY a.apnt_ymd, b.pt_no