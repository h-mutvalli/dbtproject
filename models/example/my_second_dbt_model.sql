
-- Use the `ref` function to select from other models for my-branch-1

select *
from {{ ref('my_first_dbt_model') }}
where id = 1
