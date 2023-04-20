cd dist
git init
git add -A
git commit -m 'deploy'
git push -f https://github.com/YehorSeniuk/p1.git master:gh-pages
cd ..
