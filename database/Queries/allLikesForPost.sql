--Retrieve all likes for a specific post
SELECT likes.*, users.username 
FROM likes 
JOIN users ON likes.user_id = users.id 
WHERE likes.post_id = <post_id>;
