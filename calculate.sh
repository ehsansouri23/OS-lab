#!/bin/bash

calculate() {
    n=$1
    m=$2
    opt=$3
    res=0
   
 #   case $opt in 
    case $opt in 
	"+") res=`expr "$n" + "$m"`
  	;;
	"-") res=`expr "$n" - "$m"`
        ;;
	".") res=`expr "$n" \* "$m"`
        ;;
	"/") res=`expr "$n" / "$m"`
        ;;
    esac
    return $res
}

echo "calculate 10 2 +"
calculate 10 2 +
echo $?

echo "calculate 10 2 -"
calculate 10 2 -
echo $?

echo "calculate 10 2 *"
calculate 10 2 .
echo $?

echo "calculate 10 2 /"
calculate 10 2 /
echo $?
