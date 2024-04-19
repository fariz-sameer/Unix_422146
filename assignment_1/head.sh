head -n file1
echo
head -n 5 file1
echo
head -c 20 file2
echo
head file1 file2
echo
pr -t file1 | head -n 5
