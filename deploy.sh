# `deploy.sh`

# 当发生错误时中止脚本
set -e

git init
git add -A
git commit -m 'deploy'

git remote add origin https://github.com/drlsxs/threejs.git
# 部署到 https://<USERNAME>.github.io/<REPO>
git push -f origin master

cd -
