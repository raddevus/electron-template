# $1 is your GitHub URL that will be used as the ORIGIN
git remote set-url origin $1
# now we push the code for the first time 
# to your repo on the master branch
git push -u origin master

