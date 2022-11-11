
  
    

    create or replace table `dbt-learn-110922-01`.`dbt_db`.`my_second_dbt_model`
    
    
    OPTIONS()
    as (
      -- Use the `ref` function to select from other models

select *
from `dbt-learn-110922-01`.`dbt_db`.`my_first_dbt_model`
where id = 1
    );
  