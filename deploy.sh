source venv/bin/activate
mkdocs build
git clone git@github.com:ohhfishal/ohhfishal.github.io.git
rsync -a site/ ohhfishal.github.io/
pushd ohhfishal.github.io
git add .
git commit -m "deployment via deploy script"
git push
popd
rm -rf ohhfishal.github.io

