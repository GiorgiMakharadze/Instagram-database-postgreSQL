--Retrieve the posts that a specific user has commented on
SELECT posts.* 
FROM comments 
JOIN posts ON comments.post_id = posts.id 
WHERE comments.user_id = <user_id>;
