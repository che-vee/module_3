 #!/usr/bin/env bash

while [[ "$?" -eq 0 ]]; do
	./step03.sh 1>> output.txt 2>>error.txt
done

echo "run $0 finished"