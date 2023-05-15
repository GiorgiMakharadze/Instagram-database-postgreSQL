--Retrieve all comments for a specific post
SELECT comments.*, users.username 
FROM comments 
JOIN users ON comments.user_id = users.id 
WHERE comments.post_id = <post_id>;

--Retrieve all hashtags used in a specific post
SELECT hashtags.*
FROM hashtags_posts 
JOIN hashtags ON hashtags_posts.hashtag_id = hashtags.id 
WHERE hashtags_posts.post_id = <post_id>;

--Retrieve all likes for a specific post
SELECT likes.*, users.username 
FROM likes 
JOIN users ON likes.user_id = users.id 
WHERE likes.post_id = <post_id>;
