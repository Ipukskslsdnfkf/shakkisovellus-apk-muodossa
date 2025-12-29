#!/bin/bash
# Avaa verkkosivu oletusselaimessa
URL="https://ipukskslsdnfkf.github.io/shakki/"

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    xdg-open "$URL"
elif [[ "$OSTYPE" == "darwin"* ]]; then
    open "$URL"
elif [[ "$OSTYPE" == "msys" || "$OSTYPE" == "cygwin" ]]; then
    start "$URL"
else
    echo "Käyttöjärjestelmää ei tunnistettu, avaa osoite manuaalisesti: $URL"
fi
