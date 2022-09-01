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

cp ./images/favicon/android-chrome-192x192.png docs
cp ./images/favicon/android-chrome-512x512.png docs
cp ./images/favicon/apple-touch-icon.png docs
cp ./images/favicon/favicon-16x16.png docs
cp ./images/favicon/favicon-32x32.png docs
cp ./images/favicon/favicon.ico docs

git add .
git commit -m "update notes"
git push
