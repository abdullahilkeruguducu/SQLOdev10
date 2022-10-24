-- Patika.dev linkim: https://app.patika.dev/ailker

SELECT city, country FROM city
LEFT JOIN country ON country.country_id = city.country_id;
