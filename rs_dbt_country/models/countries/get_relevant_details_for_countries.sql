
SELECT name, region, __hevo__ingested_at
 FROM {{ref("get_countries_by_region")}}
