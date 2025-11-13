select length(review_text), *
from {{ref('fact_revies')}}
where length(review_text) < 4