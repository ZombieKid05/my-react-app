# REPO_URL https://github.com/ZombieKid05/my-react-app
winget install --id GitHub.cli
gh auth login
gh repo create my-react-app
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/Zombiekid05/my-react-app.git/
git push -u origin master
git checkout -b update_logo
git commit -am "updated the logo"
git push
gh pr create
gh pr merge --merge
