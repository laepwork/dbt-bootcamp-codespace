with test_src_hosts as (
    SELECT * FROM {{ ref('src_hosts') }}
)
SELECT * FROM test_src_hosts