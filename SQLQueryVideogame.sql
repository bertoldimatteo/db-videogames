--Query su singola tabella

--SELECT *
--FROM software_houses
--WHERE country = 'United States';

--SELECT *
--FROM players
--WHERE city = 'Rogahnland';

--SELECT *
--FROM players
--WHERE name LIKE '%a';

--SELECT *
--FROM reviews
--WHERE player_id = '800';

--SELECT *
--FROM tournaments
--WHERE year = '2015';

--SELECT *
--FROM awards
--WHERE description LIKE '%facere%'

--SELECT DISTINCT videogame_id
--FROM category_videogame
--WHERE category_id = '2' OR category_id = '6' 

--SELECT *
--FROM reviews
--WHERE rating BETWEEN 2 and 4 

--SELECT *
--FROM videogames
--WHERE release_date LIKE '%2020%'

--SELECT DISTINCT videogame_id
--FROM reviews
--WHERE rating = '5'

--SELECT AVG(rating) AS media, COUNT(rating) AS totale
--FROM reviews
--WHERE videogame_id = '412'

--SELECT *
--FROM videogames
--WHERE software_house_id = '1'
--AND release_date LIKE '%2018%'


--Query con group by

--SELECT COUNT(country)
--FROM software_houses
--GROUP BY country

--SELECT COUNT(rating)
--FROM reviews
--GROUP BY videogame_id

--SELECT COUNT(videogame_id)
--FROM pegi_label_videogame
--GROUP BY pegi_label_id

--SELECT COUNT(*)
--FROM videogames
--GROUP BY YEAR(release_date)

--SELECT COUNT(videogame_id)
--FROM device_videogame
--GROUP BY device_id

--SELECT AVG(rating)
--FROM reviews
--GROUP BY videogame_id


--Query con join
