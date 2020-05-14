SELECT​ ​city_data.​year​, city_data.​avg_temp​ ​AS ​city_data,
global_data.avg_temp ​AS ​global_data
FROM ​city_data
JOIN ​global_data
ON ​city_data.year = global_data.year
WHERE ​city_data.city = ​'Cairo'
ORDER BY​ 1;
