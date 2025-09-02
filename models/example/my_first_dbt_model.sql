
-- Use the `ref` function to select from other models

select *
from {{ source('dbt_vhabbel', 'dim_customers') }}