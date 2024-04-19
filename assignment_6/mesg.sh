if [ $# -ne 1 ]; then
	echo "Usage: $0 [y|n]"
	exit 1
fi

if [ "$1" != "y" ] && [ "$1" != "n" ]; then
	echo "Error Invalid argument. Please provide 'y' or 'n/"
	exit 1
fi

mesg $1

echo "Current meeage status: "
mesg
