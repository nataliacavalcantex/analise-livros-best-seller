-- Active: 1726513407410@@127.0.0.1@5432@postgres
SELECT name, COUNT(rating) AS "Menor número de avaliações"
FROM public.bestsellerbooks
GROUP BY name
ORDER BY COUNT(rating)
LIMIT 3