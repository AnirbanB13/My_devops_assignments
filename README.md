# Day 3 Task: Basic Linux Commands with a Twist

Task: What are the Linux commands to

1.  # View the content of a file and display line numbers.
=>  touch file_name
=>  vim file_name    //enter value in the vim editor, esc :wq to write & quit the vim file//
=>   cat file_name    //To view file contents//

2. # Change the access permissions of files to make them readable, writable, and executable by the owner only.

=> chmod 700 file_name  //Here's what 700 means:
    7 (owner): read (4) + write (2) + execute (1) = 4 + 2 + 1 = 7
    0 (group): no permissions
    0 (others): no permissions //

3. # Check the last 10 commands you have run.

=> history | tail -n 10 // show the history of the last "n" number of commands you've ran//

4. # Remove a directory and all its contents.
=> rm -r directory_name // remove directory with all contents recursively//

5. # Create a `fruits.txt` file, add content (one fruit per line), and display the content.

=> touch fruits.txt  //create file//
=> vim fruit.txt    //edit file//
=> cat fruit.txt   //display contents of the file//

or 

echo -e "Apple\nBanana\nCherry\nDate\nElderberry" > fruits.txt      

// -e  Exit immediately if a command exits with a non-zero status. //


6. # Add content in `devops.txt` (one in each line) - Apple, Mango, Banana, Cherry, Kiwi, Orange, Guava. Then, append "Pineapple" to the end of the file.

=> echo -e "Apple\nMango\nBanana\nCherry\nKiwi\nOrange\nGuava > devops.txt  //add content to a file//

=> echo "Pineapple" >> devops.txt  //appends value to the file//

7. # Show the first three fruits from the file in reverse order.

=> head -n 3 devops.txt  // head to get the first three lines//
=> head -n 3 devops.txt | tac   // tac to get the returned result in reverse order//

8. # Show the bottom three fruits from the file, and then sort them alphabetically.

=> tail -n 3 devops.txt | sort //sort arranges returnes values in alphabetical order//


9. # Create another file `Colors.txt`, add content (one color per line), and display the content.

=> echo -e "Red\nPink\nWhite\nBlack\nBlue" > colors.txt

10. # Add content in `Colors.txt` (one in each line) - Red, Pink, White, Black, Blue, Orange, Purple, Grey. Then, prepend "Yellow" to the beginning of the file.

=> echo "Yellow" > temp.txt | cat Colors.txt >> temp.txt | mv temp.txt Colors.txt

//This command does the following:

    1.echo "Yellow" > temp.txt creates a temporary file with "Yellow."
    2. cat Colors.txt >> temp.txt appends the contents of Colors.txt to the temporary file.
    3. mv temp.txt Colors.txt renames the temporary file back to Colors.txt. //

11. # Find and display the lines that are common between `fruits.txt` and `Colors.txt`.

=> sort fruits.txt -o fruits.txt   
   sort Colors.txt -o Colors.txt   //First, sort the files//

=> comm -12 fruits.txt Colors.txt  // comm to display the common lines//
   
12. # Count the number of lines, words, and characters in both `fruits.txt` and `Colors.txt`.

=> wc fruits.txt Colors.txt // count of lines, words and characters in both files //
