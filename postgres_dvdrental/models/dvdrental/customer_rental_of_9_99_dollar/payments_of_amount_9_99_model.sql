{{ config(materialized='table') }}

SELECT payment_id, customer_id FROM {{ source('public','payment') }} WHERE amount=9.99
