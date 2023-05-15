--Retrieve all hashtags used in a specific post
SELECT hashtags.*
FROM hashtags_posts 
JOIN hashtags ON hashtags_posts.hashtag_id = hashtags.id 
WHERE hashtags_posts.post_id = <post_id>;
