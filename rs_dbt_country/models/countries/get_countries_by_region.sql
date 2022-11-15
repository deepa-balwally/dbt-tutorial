
with source_data as (
   select * from dbt_countries
)

select * from source_data WHERE continent = 'Europe'
