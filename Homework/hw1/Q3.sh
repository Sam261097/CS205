echo -n "Enter the filename"
read file
Frost.txt | xargs -n1 | sort | uniq -c > file
