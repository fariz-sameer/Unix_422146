if [$# -lt 2]; then
	echo "Usage: $0 Group FILE [FILE....]"
	exit 1
fi

GROUP = $1
shift

for FILE in "$0"; do
	if[ ! -e "$FILE"]; then
		echo "Error: $FILE does not exist"
		continue
	fi
	
	chgrp -R "$GROUP" "$FILE"
	
	if [$? -ne 0]; then
		echo "Error: Failed to change group ownership of $FILE"
	else
		echo "Group ownership of $FILE changed to $GROUP"
	fi
done

exit 0
