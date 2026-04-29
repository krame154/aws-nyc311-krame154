-- Stakeholder question:
-- Which borough has the highest number of NYC 311 complaints?

SELECT borough, COUNT(*) AS total_complaints
FROM nyc311_db.complaints
GROUP BY borough
ORDER BY total_complaints DESC;

