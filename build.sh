#!/bin/bash

# only proceed script when started not by pull request (PR)
if [ $TRAVIS_PULL_REQUEST == "true" ]; then
  echo "this is PR, exiting"
  exit 0
fi

# enable error reporting to the console
set -e

# build site with jekyll, by default to `_site' folder
bundle exec jekyll build

# cleanup
rm -rf ../_site

# copy generated HTML site to `gh-pages' branch
mv _site ../
git clean -f
git remote set-branches --add origin gh-pages
git fetch origin gh-pages --depth=1
git checkout -t -b gh-pages remotes/origin/gh-pages
rm -rf *
cp -R ../_site/* .

# commit and push generated content to `gh-pages' branch
# add remote with token to push with
git remote add deploy https://${GH_TOKEN}@github.com/nus-oss/cs3281.git > /dev/null 2>&1

git config user.email "nus-oss-bot@users.noreply.github.com"
git config user.name "NUS OSS Bot"
git add -A .
git commit -a -m "Travis #$TRAVIS_BUILD_NUMBER"
git push --quiet deploy gh-pages:gh-pages > /dev/null 2>&1
