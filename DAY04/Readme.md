# DAY04 Tasks:

# Explain in your own words and with examples what Shell Scripting means for DevOps.
What I understand by shell scripting is it's a list of commmands that can be run one by one through a single command or by running a script which consists all these commands. In other words, run multiple commands through a script. 

For example, i've created a .sh file "my_file.sh" where i've listed the commands that I want to run at a single shot. 

/////////    

#!/bin/bash

touch devops.txt

echo "I'm learning DevOps and on day04 of my 90DaysOfDevOps journey" > devops.txt

cat devops.txt  

//////////

It runs all the commands one by one and displays the result as 

// I'm learning DevOps and on day04 of my 90DaysOfDevOps journey //


# What is #!/bin/bash? Can we write #!/bin/sh as well?

#!/bin/bash and #!/bin/sh are called as "Shebang" and are the first lines of a script that tell your system which shell to use to run it.

    #!/bin/bash: Use this if your script needs Bash features (like arrays or special commands).
    #!/bin/sh: Go with this for a more basic shell that’s usually more portable.

So, if you’re using Bash stuff, stick with #!/bin/bash; otherwise, #!/bin/sh works just fine!

# Write a Shell Script that prints I will complete #90DaysOfDevOps challenge.
    1. created a .sh file "devOps_chanllenge.sh. 
    2. Opened the file in the vim editor. 
    wrote the below script:
            ////
            #!/bin/bash
 #
            echo "I will complete #90DaysOfDevOps challenge"
            ////
    3. pressed esc+:wq+enter keys to save the file contents.
    4. ran the file using command : ./devOps.challenge.sh

# Write a Shell Script that takes user input, input from arguments, and prints the variables.
    ///////
        #!/bin/bash

        // Take user input //
        read -p "Enter your name: " user_name

        // Get input from command-line arguments //
        arg1=$1
        arg2=$2

        // Print the variables //
        echo "User input: $user_name"
        echo "Argument 1: $arg1"
        echo "Argument 2: $arg2"
    ////////

# Provide an example of an If-Else statement in Shell Scripting by comparing two numbers.
    
   ///////  
        #!/bin/bash

        // Read two numbers from the user //
        read -p "Enter the first number: " num1
        read -p "Enter the second number: " num2

        // Compare the two numbers //
        if [ $num1 -gt $num2 ]; then
            echo "$num1 is greater than $num2"
        elif [ $num1 -lt $num2 ]; then
            echo "$num1 is less than $num2"
        else
            echo "$num1 is equal to $num2"
        fi
    ///////    


solutions by: Anirban Banerjee
