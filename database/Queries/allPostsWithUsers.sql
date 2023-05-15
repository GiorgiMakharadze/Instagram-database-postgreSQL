--Retrieve all posts with their associated users
SELECT posts.*, users.username 
FROM posts 
JOIN users ON posts.user_id = users.id;
