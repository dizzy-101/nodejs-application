#!/usr/bin/env sh

echo 'The following "npm" command will run the test cases.'

npm test


##!/usr/bin/env sh

# Set the credentials
#set username "admin"
#set password "admin123"

# Run the npm login command with expect
#spawn npm login --registry=http://52.207.254.164:8081/repository/fintech-app-release/

# Expect the username prompt and provide the username
#expect "Username:"
#send "$username\r"

# Expect the password prompt and provide the password
#expect "Password:"
#send "$password\r"

# Expect the email prompt and provide the email (if required)
#expect "Email: (this IS public)"
#send "\r"

# Wait for the login process to complete
#expect eof
