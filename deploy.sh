webdev build

cp -r build/* cache/
cd cache/
git pull
git add .

git commit -m 'auto deploy'
git push


