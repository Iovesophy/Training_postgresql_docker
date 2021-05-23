#!/bin/sh

printf "normalmode:0 startlesson:1 >>"
read TR

if [ $TR = 0 ]; then
    echo "Normalmode"
elif [ $TR = 1 ]; then
    echo "Lesson[1,2,3,4,5,6,7]"
    read TR
    if [ $TR = 1 ]; then
        echo "Lesson[1,2,3,4,5,6,7]"
    elif [ $TR = 2 ]; then
        echo "Lesson[1,2,3,4,5,6,7]"
    elif [ $TR = 3 ]; then
        echo "Lesson[1,2,3,4,5,6,7]"
    elif [ $TR = 4 ]; then
        echo "Lesson[1,2,3,4,5,6,7]"
    elif [ $TR = 5 ]; then
        echo "Lesson[1,2,3,4,5,6,7]"
    elif [ $TR = 6 ]; then
        echo "Lesson[1,2,3,4,5,6,7]"
    elif [ $TR = 7 ]; then
        echo "Lesson[1,2,3,4,5,6,7]"
    else
        echo "No exist lesson number"
    fi
fi

