
  
    

  create  table
    "braavos"."public"."get_relevant_details_for_countries__dbt_tmp"
    
    
    
  as (
    SELECT name, region, created_at 
 FROM "braavos"."public"."get_countries_by_region"
  );
  