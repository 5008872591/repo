#!/bin/bash
#create a tru statement
y = "x"

#reference true statement  to define duration
while [ $y =="x" ]
do
    ps aux
    echo "Choose a PID"
    read pid
    kill $pid
break

done

echo "Done."
