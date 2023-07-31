


#---------------task 1-----------------------> basics of bash scripting 
#!/bin/bash

# hey everyone!! i am prabir

#--------task 2-------------------------------> The echo command in shell scripting is used to display messages or output to the terminal or console. It allows you to print text or variables to the screen, which is particularly useful for providing information or feedback to users or for debugging purposes.
# This is a simple bash script to print the current date and time.
# Print the current date and time.
echo "Current date and time: $(date)"
#----------------task 3---------------------------> variable assignment
# This is a simple bash script to print the current date and time.

# Declare variables and assign values.
welcome_message="Welcome to My Simple Bash Script!"
current_date_time=$(date)

# Print the welcome message.
echo "$welcome_message"

# Print the current date and time.
echo "Current date and time: $current_date_time"

#-------------------task4-----------------> Accessing variables:Variable data could be accessed by appending the variable name with ‘$’ 

# This is a simple bash script to calculate and print the sum of two numbers.

# ask the user to enter the first number.
echo "Enter the first number: "
read num1

# ask the user to enter the second number.
echo "Enter the second number: "
read num2

# Calculate the sum of the two numbers.
sum=$((num1 + num2))

# Print the sum.
echo "The sum of $num1 and $num2 is: $sum"
#----------------------------task5------------------------> built-in variables
# This is a simple bash script to display relevant information using built-in variables.

# Display the current username.
echo "Current username: $USER"

# Display the name of the current script.
echo "Current script name: $0"

# Display the number of arguments passed to the script.
echo "Number of arguments: $#"
#-----------------------------Task 6----------------------> Wildcards:Wildcards are special characters used to perform pattern matching when working with files.Here * is used to list all the file with .txt extenion in current working directory

# This is a simple bash script to list all files with a specific extension in a directory.

# Ask the user to enter the directory path.
echo "Enter the directory path: "
read directory_path

# Ask Use the wildcard '*' to list all files with the specified extension (e.g., .txt) in the directory.
echo "Files with the specified extension:"
ls "$directory_path"/*.txt
