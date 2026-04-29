-- Bug fix:
-- The original query assumes every complaint has a valid closed_date.
-- This version removes null closed_date values before calculating resolution time.

SELECT
  agency,
  AVG(
    date_diff(
      'day',
      date_parse(created_date, '%Y-%m-%d %H:%i:%s'),
      date_parse(closed_date, '%Y-%m-%d %H:%i:%s')
    )
  ) AS avg_days_to_close
FROM nyc311_db.complaints
WHERE closed_date IS NOT NULL
GROUP BY agency
ORDER BY avg_days_to_close DESC;


