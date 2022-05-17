git pull
cp ../60mb-file .
git add 60mb-file
git commit -m "test"
git push
rm 60mb-file
git add .
git commit -m "rm"
git push

