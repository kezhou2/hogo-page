set datevar=%date:~0,4%%date:~5,2%%date:~8,2%
git add -A
git commit -m "new article"%$datevar%
git push origin master


# Build the project. 
hugo # if using a theme, replace by `hugo -t <yourtheme>`

# Go To Public folder
cd public
# Add changes to git.
git add -A

# Commit changes.

git commit -m "new article"%$datevar%

# Push source and build repos.
git push origin master

# Come Back
cd ..