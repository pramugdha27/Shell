git branch branch2
git checkout branch2
touch file4.txt
git add file4.txt
git commit -m "Question11 in Assignment2"
echo "fool" >> file4.txt
git stash
git checkout main


