SELECT 
    review_score,
    COUNT(review_id) AS total_reviews,
    -- Calculate % share of total reviews for context
    COUNT(review_id) * 100.0 / SUM(COUNT(review_id)) OVER() AS percentage_share
FROM olist_reviews
GROUP BY review_score
ORDER BY review_score DESC;