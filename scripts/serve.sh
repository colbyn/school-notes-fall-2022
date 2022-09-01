set -e

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
subscript-html serve --manifest subscript.toml --open-browser


