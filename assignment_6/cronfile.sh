input="file_1"
output="file_2"

dd if="$input" of="$output"

if [ $? -eq 0 ]; then
	echo "File copied successfully"
else
 	echo "FIle copy failed."
fi
