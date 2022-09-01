set -e

if [ "$1" == "serve" ]
then
    subscript-html serve --manifest subscript.toml --open-browser
else
    subscript-html compile --manifest subscript.toml
fi


