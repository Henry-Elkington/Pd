cd /Users/${USER}/Documents/Pd

git add --all .

echo 'Enter the commit message:'
read commitMessage

git commit -m ${commitMessage}

git push -u origin master

read

exit
