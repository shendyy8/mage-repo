SELECT *
FROM `bigquery-public-data.crypto_dogecoin.blocks`
WHERE timestamp_month = DATE_TRUNC(DATE_SUB(EXTRACT(DATE FROM DATETIME('{execution_date}')), INTERVAL 11 YEAR), MONTH)