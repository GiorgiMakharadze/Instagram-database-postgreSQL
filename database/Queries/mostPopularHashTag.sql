--Retrieve the most popular hashtags (top 5) based on the number of associated posts
SELECT hashtags.title, COUNT(*) AS post_count 
FROM hashtags_posts 
JOIN hashtags ON hashtags_posts.hashtag_id = hashtags.id 
GROUP BY hashtags.title 
ORDER BY post_count DESC 
LIMIT 5;
