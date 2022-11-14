
  
    

    create or replace table `dbt-learn-bq-user`.`jaffle_shop`.`stg_customers`
    
    
    OPTIONS()
    as (
      select
    id as customer_id,
    first_name,
    last_name

from `dbt-tutorial`.jaffle_shop.customers
    );
  