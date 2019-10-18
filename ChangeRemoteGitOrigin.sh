# $1 is your GitHub URL that will be used as the ORIGIN
git remote set-url origin $1
# Delete the readme.md file since the new project will need a new one.
rm README.md -f
# now we push the code for the first time 
# to your repo on the master branch
git push -u origin master
# commit & push the removal of the README file
git commit -a -m "removed README file."
git push

