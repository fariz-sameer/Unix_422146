fibonacci(){
 if [ "$1" -le 0 ]; then
	echo "Invalid Input"
	return
 fi
 
 a=0
 b=1
 
 echo -n "Fibonacci sequence: $a, $b"
 
 for ((i=2; i<$1; i++)); do
 	c=$((a+b))
 	echo -n ", $c"
 	a=$b
 	b=$c
 done
 echo
 }
 
 fibonacci 10

