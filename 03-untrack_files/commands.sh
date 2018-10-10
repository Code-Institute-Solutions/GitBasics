# The set of commands that were used in the `Git Commit` video

# Create a new file called `song.txt` with some song lyrics
echo "On a dark desert highway" >> song.txt

# Add a password word to a new `password.txt` file
echo "pas55w0rd" >> password.txt

# Check the status
git status

# Add all of the untracked files to the staging area
git add .

# Check the status
git status

# Untrack the `password.txt`
git rm --cached password.txt

# Ensure the file is now untracked
git status

# Commit
git commit -m "Add song lyrics"