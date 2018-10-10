# The set of commands that were used in the `Git Log` video

# Update the `story.txt` file
echo "Who thought she was queen of the land" >> story.txt

# Check the status
git status

# See the changes between the current version of the file and the previous version
git diff story.txt

# Once we're happy with the change we can add the file to the staging area
git add story.txt

# And then commit it
git commit -m "Added to story"

# Check the status
git status

# View list of commits made to the repository by viewing the log
git log