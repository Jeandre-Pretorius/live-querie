`SELECT store_location AS geom, id, date, brand_id, brandName, locationId, locationName, latitude, longitude, metric, total, rating
FROM carto-389006.nandos.nandos_location_bank_search_data 
WHERE store_location IS NOT NULL
LIMIT 5000`