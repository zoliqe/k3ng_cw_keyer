#git remote -v
#git remote add upstream https://github.com/k3ng/k3ng_cw_keyer.git
git remote -v
git fetch upstream
git checkout master
git merge upstream/master
