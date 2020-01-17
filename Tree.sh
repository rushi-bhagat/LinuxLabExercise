#!bin/bash/
func(){
    for x in  "$1"/*
    do
        if [ -d $x ]
        then
            echo "$x" 
            func $
        else
            echo "$x"
        fi
    done
}
func $1