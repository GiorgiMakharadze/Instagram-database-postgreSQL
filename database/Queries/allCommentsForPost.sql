--Retrieve all comments for a specific post
SELECT comments.*, users.username 
FROM comments 
JOIN users ON comments.user_id = users.id 
WHERE comments.post_id = <post_id>;
