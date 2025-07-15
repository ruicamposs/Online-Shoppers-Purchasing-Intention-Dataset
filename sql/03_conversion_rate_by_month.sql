WITH months AS (
  SELECT 'Jan' AS Month UNION ALL
  SELECT 'Feb' UNION ALL
  SELECT 'Mar' UNION ALL
  SELECT 'Apr' UNION ALL
  SELECT 'May' UNION ALL
  SELECT 'June' UNION ALL
  SELECT 'Jul' UNION ALL
  SELECT 'Aug' UNION ALL
  SELECT 'Sep' UNION ALL
  SELECT 'Oct' UNION ALL
  SELECT 'Nov' UNION ALL
  SELECT 'Dec'
),

monthly_data AS (
  SELECT 
    Month,
    COUNT(*) AS total_sessions,
    SUM(CASE WHEN Revenue = TRUE THEN 1 ELSE 0 END) AS total_conversions
  FROM stone-poetry-462613-q7.OnlineShoppersPurchasingIntentionDataset.1
  GROUP BY Month
)

SELECT 
  m.Month,
  COALESCE(md.total_sessions, 0) AS total_sessions,
  COALESCE(md.total_conversions, 0) AS total_conversions,
  ROUND(COALESCE(md.total_conversions, 0) * 1.0 / NULLIF(md.total_sessions, 0), 4) AS conversion_rate
FROM months m
LEFT JOIN monthly_data md ON m.Month = md.Month
ORDER BY 
  CASE m.Month
    WHEN 'Jan' THEN 1
    WHEN 'Feb' THEN 2
    WHEN 'Mar' THEN 3
    WHEN 'Apr' THEN 4
    WHEN 'May' THEN 5
    WHEN 'June' THEN 6
    WHEN 'Jul' THEN 7
    WHEN 'Aug' THEN 8
    WHEN 'Sep' THEN 9
    WHEN 'Oct' THEN 10
    WHEN 'Nov' THEN 11
    WHEN 'Dec' THEN 12
    ELSE 13
  END;
