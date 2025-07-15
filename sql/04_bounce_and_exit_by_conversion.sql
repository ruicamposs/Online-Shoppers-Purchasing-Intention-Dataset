SELECT 
  Revenue AS converted,
  ROUND(AVG(BounceRates), 4) AS avg_bounce_rate,
  ROUND(AVG(ExitRates), 4) AS avg_exit_rate
FROM stone-poetry-462613-q7.OnlineShoppersPurchasingIntentionDataset.1
GROUP BY Revenue
ORDER BY Revenue DESC;
