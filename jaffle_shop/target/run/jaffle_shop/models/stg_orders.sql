
  
    

    create or replace table `dbt-learn-110922-01`.`dbt_db`.`stg_orders`
    
    
    OPTIONS()
    as (
      select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from `dbt-tutorial`.jaffle_shop.orders
    );
  