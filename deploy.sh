rm -rf _deploy/*
cd _deploy
cp -R ../_site/* .
git add .
git add -u
git commit -m 'update'
git push origin master
