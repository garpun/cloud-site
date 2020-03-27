git ls-files --deleted -z | xargs -0 git rm
git add *
git commit -m'new release'
echo "SHOW FILES"
ls
echo "PUSH"
git push origin master
