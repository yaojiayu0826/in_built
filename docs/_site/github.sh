if [ -d "docs/" ] 
then
git rm -r docs/
fi
cp -r _site docs
git add docs/*
git commit -m "$1"
git push
