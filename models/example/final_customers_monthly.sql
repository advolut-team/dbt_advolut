
-- Use the `ref` function to select from other models

select *
from {{ ref('shopify', 'shopify__customer_cohorts') }}
