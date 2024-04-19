FILE="file_1"

echo "Acquiring lock on $FILE..."

if flock -n "$FILE" true; then
	echo "Lock acquired successfully"
	
	sleep 5
	echo "Operations completed"
else
	echo "Failed to acquire lock. Another process might be holding the lock"
	exit 1
fi
