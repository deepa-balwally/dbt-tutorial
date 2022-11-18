SELECT * FROM "braavos"."public"."get_relevant_details_for_countries"
WHERE created_at > extract(epoch from 

    dateadd(
        day,
        2,
        '2022-06-27'
        )

)