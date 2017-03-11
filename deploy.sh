hexo generate
cp -R public/* .deploy/dillion007.github.io 
cd .deploy/dillion007.github.io
git add .
git commit -m ¡°update¡±
git push origin master