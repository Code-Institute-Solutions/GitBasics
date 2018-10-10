# The set of commands that were used in the `Gitignore` video

# Create a .gitignore file and tell it to ignore the `password.txt` file
echo "password.txt" >> .gitignore

# Check to ensure that the file was created
ls -a

# Check the status
git status

# Add the file to staging
git add .gitignore

# Commit
git commit -m "Add .gitignore file"
