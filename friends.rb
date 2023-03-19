# In your Mod 0 directory, create a new directory called pairing_3. Inside of that directory, touch a file called friends. Initialize a Git repository.
# Define a variable that stores an Array containing 8 Integers between 1 and 100.
# Write a program that checks each Integer, and prints out only those above 30.
# Run the file in the Terminal to verify your code is working as expected.
# Create a GitHub repository.
# Push your work from the local repository to the remote repository.
# Don't modify or delete any of your previous code; write another method that will check each Integer from the original Array, and print out only those under 60.
# Push that new work up to the remote repository.

integers_to_100 = [28, 54, 83, 62, 98, 13, 39, 45]

integers_to_100.each do |integer|
    if integer >= 30
        p integer
    end
end