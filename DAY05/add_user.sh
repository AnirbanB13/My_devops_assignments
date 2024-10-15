#!/bin/bash

# Define user names
user1="Player1"
user2="Player2"

# Create two users (you can add password prompts as per your requirement)
sudo useradd $user1
sudo useradd $user2

# Display the usernames of the created users
echo "Created users:"
echo $user1
echo $user2

