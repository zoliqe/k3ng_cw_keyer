git remote -v
echo "add upstream repo to remotes"
git remote add upstream https://github.com/k3ng/k3ng_cw_keyer.git
git remote -v
echo "fetch upstream"
git fetch upstream
git checkout master
echo "merge upstream/master commits"
git merge upstream/master
