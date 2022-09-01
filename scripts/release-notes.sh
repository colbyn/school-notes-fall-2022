set -e

rm -rf docs
rm -rf output-release
rm -rf output

subscript-html compile \
    --manifest subscript.toml \
    --output-dir output-release \
    --base-url https://colbyn.github.io/school-notes-fall-2022/

rm -rf docs
mv output-release docs

cp -r images/favicon/*.* docs

git add .
git commit -m "update notes"
git push
