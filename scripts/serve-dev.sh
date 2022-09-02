set -e

cd ../subscript-publishing/subscript-html/

CARGO_FLAGS=""

if [ -z "$1" ]
then
    # NOT DEFINED
    CARGO_FLAGS+=""
else
    # OTHERWISE - DEFINED
    CARGO_FLAGS+="$1"
fi

rm -rf output

# cp ./images/favicon/android-chrome-192x192.png output
# cp ./images/favicon/android-chrome-512x512.png output
# cp ./images/favicon/apple-touch-icon.png output
# cp ./images/favicon/favicon-16x16.png output
# cp ./images/favicon/favicon-32x32.png output
# cp ./images/favicon/favicon.ico output

cargo run --release -- serve --manifest ../../school-notes-fall-2022/subscript.toml --open-browser


