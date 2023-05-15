# Project name

## Instagram Database Project

## Description

This project implements a PostgreSQL database schema for an Instagram-like application. It defines the tables and their relationships to store user profiles, posts, comments, likes, hashtags, and followers.

## Used Technologies

In this build, I used PostgreSQL.

## Important

I have a large dataset (data.sql) that contains binary data. To view the contents of this file, you will need to open it in PgAdmin or any other compatible tool that can handle binary data.

## Database Schema

1. users: Stores user profiles with information such as username, bio, avatar, contact details, and status.
2. posts: Stores posts with information like the URL, caption, location coordinates, and the user who created the post.
3. comments: Stores comments made on posts, including the contents and the user who posted the comment.
4. likes: Stores likes made on posts or comments, along with the user who made the like.
5. hashtags: Stores hashtags used in posts, allowing for easy searching and categorization.
6. hashtags_posts: Maintains the many-to-many relationship between hashtags and posts.
7. photo_tags: Stores tags associated with specific coordinates on photos.
8. caption_tags: Stores tags associated with posts' captions.
9. followers: Tracks the follower-following relationships between users.

## Queries

In this project I included some quires that you can use

1. Retrieve all users.
2. Retrieve all posts with their associated users.
3. Retrieve the posts that a specific user has commented on.
4. Retrieve all comments for a specific post
5. Retrieve all hashtags used in a specific post.
6. Retrieve all likes for a specific post.
7. Retrieve the total number of followers for a specific user.
8. follower suggestions for user.
9. Retrieve the most popular hashtags based on the number of associated posts.
10. Retrieve number of comments and likes by date.
11. Retrieve most popular users
