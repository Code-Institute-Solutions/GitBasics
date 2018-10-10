# The set of commands that were used in the `Git Reset` video

# View the git log
git log

# Resest the repository to a previous commit.
# NOTE: the SHA will be unique to your logs
# Check the log, find the commit for "Add song lyrics" and get the
# first 6 characters from that commit's SHA
git reset --hard FIRST_SIX_CHARACTERS_OF_YOUR_SHA

# Status
git status

# Add the new changes
git add story.txt

# Commit the changes
git commit -m "Update story"