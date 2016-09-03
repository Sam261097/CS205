for FILENAME in *; do mv "$FILENAME" "`echo $FILENAME | tr '[a-z]' '[A-Z]'`";done
