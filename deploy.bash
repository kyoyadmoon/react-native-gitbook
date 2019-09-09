git checkout -b gh-pages
git build
git add -f _book
git commit -m 'created gh-pages'
git subtree push --prefix _book systex.github.io gh-pages
git checkout master