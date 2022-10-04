
SELECT 
    stg.id as chaveprimaria
    --metadata{customer_connector,product}--
from stg_customer_connector_first_staging as stg
