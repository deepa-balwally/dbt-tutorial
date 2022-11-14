select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select customer_id
from `dbt-learn-bq-user`.`jaffle_shop`.`customers`
where customer_id is null



      
    ) dbt_internal_test