SELECT Cities.city,Airports.name,Cities.country
FROM Cities
    INNER JOIN Airports ON Cities.id = Airports.city_id