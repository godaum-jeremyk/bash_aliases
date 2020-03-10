DIR=$(dirname $(readlink ~/.bash_aliases))

for f in $DIR/library/*; do
    . $f
done

echo "Bash Aliases loaded."
