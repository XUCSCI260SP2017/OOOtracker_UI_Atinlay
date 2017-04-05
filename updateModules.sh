git config credential.helper store
cd src/main/resources
git add *
echo "Give a commit message:"
read commitMessage
"git commit -m $commitMessage"
"git push --force origin master"
cd ../../..
