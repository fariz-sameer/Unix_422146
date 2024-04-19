awk '{print}' newfile
echo

awk '{print $2,$4}' newfile
echo

awk '{sum+=$3} END {print sum}' newfile
echo

awk '{print $NF}' newfile
echo

awk '{print substr($2, 1, 3)}' newfile
echo

