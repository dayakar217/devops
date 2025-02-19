#!/bin/bash


# Source the environment variables from var.env
. var.env

# Display the values read from the environment file
echo "Values from env file:"
echo "db-host: $DB_HOST"
echo "db-user: $DB_USER"
echo "db-password: $DB_PASSWORD"
echo "db-name: $DB_NAME"
echo "db-port: $DB_PORT"

# Prompt the user to enter a password
read -sp "Enter the password: " DB_PASSWORD
echo  # for newline after password input

# Display the entered password (do not show in production scripts)
echo "Entered password: $DB_PASSWORD"

# Construct the MySQL command
command="mysql -u$DB_USER -p$DB_PASSWORD -h$DB_HOST -P$DB_PORT $DB_NAME"

# Print the command (for debugging, optional)
echo "Running command: $command"

# Execute the MySQL command
eval $command

