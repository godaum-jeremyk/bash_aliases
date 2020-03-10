#!/usr/bin/env bash
INPUT="$PWD/library";
FILE="$PWD/ALIASES_INDEX.md"

if [[ -f "$FILE" ]]; then
    rm ${FILE}
fi

for f in ${INPUT}/*; do
    while IFS= read -r line; do
        echo "${line}" >> ${FILE}

    done < ${f}
    echo -e "\n" >> ${FILE}
done