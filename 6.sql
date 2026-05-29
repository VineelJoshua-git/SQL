SELECT city, COUNT(*) AS total_users
FROM users
GROUP BY city
HAVING COUNT(*) > 1;