--Retrieve the total number of followers for a specific user:
SELECT COUNT(*) 
FROM followers 
WHERE leader_id = <user_id>;
