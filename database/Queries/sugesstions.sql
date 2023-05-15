--follower suggestions for user
WITH RECURSIVE suggestions(leader_id,follower_id, depth)AS (
	SELECT leader_id, follower_id, 1 AS depth
	FROM followers
	WHERE follower_id = <user_id>
	UNION 
	SELECT followers.leader_id, followers.follower_id, depth + 1
	FROM followers
	JOIN suggestions ON suggestions.leader_id = followers.follower_id
	WHERE depth < 3
)
SELECT DISTINCT users.id, users.username
FROM suggestions
JOIN users ON users.id = suggestions.leader_id
WHERE depth > 1
LIMIT 30;