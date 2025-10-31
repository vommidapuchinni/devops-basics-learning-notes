#1/bin/bash
for num in 1 2 3 4 5
do
	if [ $num -eq 3 ]; then
		echo "skipping number 3 ..."
		continue
	fi
	echo "number: $num"
done
echo "loop completed"
