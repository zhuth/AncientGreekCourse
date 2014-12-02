/usr/local/pymmd.py < Notes.md | mmd > index.html
mv ./index.html ../
git checkout gh-pages
mv ../index.html ./index.html
git commit -a -m "notes.html"
git push
git checkout master