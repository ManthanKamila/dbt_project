with source_store as(
    select * from {{ source('sample_data', 'green_tripdata') }}
),

final as(
    select * from source_store
)

select * from final