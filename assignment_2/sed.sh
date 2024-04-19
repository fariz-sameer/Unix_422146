sed 's/01/01/' newfile
echo

sed 's/25/21/g' newfile
echo

sed '2d' newfile
echo

sed '$d' newfile
echo

sed '1,4d' newfile
echo

