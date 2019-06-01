webdev build

cp -r build/* cache/
cd cache/
git pull
git add .

git commit -m ':robot: auto deploy'
git push


