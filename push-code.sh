find . -name '*.pyc' -delete
find . -name '*.pyo' -delete
find . -name '.DS_Store' -delete

git config user.name "zdshaoteach"
git config user.email "zdshao.teach@gmail.com"

git add .
git commit -m "edit"
git push