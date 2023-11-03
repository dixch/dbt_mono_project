
-- Use the `ref` function to select from other models

select *
from {{ ref('b1') }}
where id = 1
