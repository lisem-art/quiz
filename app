git init
git add .
git commit -m "Initial commit"
gh repo create quiz-app --public --source=. --remote=origin
git push -u origin main
