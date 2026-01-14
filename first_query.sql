SELECT 
    dist_code,
    date_enr
FROM imp_dist_dat_history_v5 WITH (NOLOCK)
WHERE MONTH(date_enr) = 3
  AND DAY(date_enr) = 30;