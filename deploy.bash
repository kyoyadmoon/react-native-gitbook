git checkout -b gh-pages
git add -f _book
git commit -m 'created gh-pages'
git subtree push --prefix _book origin gh-pages
git checkout master