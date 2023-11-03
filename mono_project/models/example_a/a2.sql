
-- Use the `ref` function to select from other models

select *
from {{ ref('a1') }}
where id = 1
