
SELECT name, region, created_at 
 FROM {{ref("get_countries_by_region")}}

