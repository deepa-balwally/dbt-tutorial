with orders as (

    select * from {{ ref('stg_orders') }}

),

final as (

    select
        order_id,
        customer_id,
        order_date,
        status

    from orders

)

select * from final
