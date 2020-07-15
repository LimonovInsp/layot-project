git add -f ./dist
git commit -m "build"
git push --delete origin new-pages
git subtree --prefix dist push origin new-pages
git reset HEAD^ --soft
rm -rf ./dist
git reset -- ./dist