SELECT 
  CONCAT('Type ', CAST(TrafficType AS STRING)) AS traffic_type,
  COUNT(*) AS total_sessions,
  SUM(CASE WHEN Revenue = TRUE THEN 1 ELSE 0 END) AS total_conversions,
  ROUND(SUM(CASE WHEN Revenue = TRUE THEN 1 ELSE 0 END) * 1.0 / COUNT(*), 4) AS conversion_rate
FROM stone-poetry-462613-q7.OnlineShoppersPurchasingIntentionDataset.1
GROUP BY traffic_type
ORDER BY conversion_rate DESC
LIMIT 10;
