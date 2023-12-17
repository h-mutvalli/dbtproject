
-- Use the `ref` function to select from other models for my-branch-1
--Adding new changes for my-branch-2

select *
from {{ ref('my_first_dbt_model') }}
where id = 1
