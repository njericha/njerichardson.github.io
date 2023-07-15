@ECHO  OFF

cd $1

git add -A
git commit -m “Website update.”
git push -u origin main
