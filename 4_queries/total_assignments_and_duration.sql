SELECT assignments.day as day, count(assignments.*), sum(assignments.duration) as duration
FROM assignments
GROUP BY day
ORDER BY day;