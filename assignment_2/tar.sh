echo ''
tar cvf file.tar *.txt
echo
echo 'extract files through archives:'
tar xvf file.tar
echo
echo ''
tar cvzf file.tar.gz *.txt
echo
echo ''
tar xvzf file.tar.gz
echo
echo ''
tar cvfj file.tar.tbz all.txt
echo
echo ''
tar -jxvf file.tar.tbz "all.txt"
echo
echo ''
tar -czf - file.tar | wc -c
echo
echo ''
tar rvf file.tar *.txt
echo
echo ''
tar tf file.tar
echo
echo ''
tar -tvf file.tar
echo
echo ''
tar tvf file.tar all.txt
echo
echo ''
tar tvf file.tar | grep "all.txt"

