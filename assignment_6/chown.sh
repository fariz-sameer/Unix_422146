echo "This is a text file." > file_1

echo "Current owner and group of file : "
ls -l file_1

echo "Changing owner and group of file : "
chown root:root file_1

echo "New owner and group of file : "
ls -l flie_1
