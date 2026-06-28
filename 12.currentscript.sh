#!/bin/bash

course="deops from other script"

echo "before calling other script , course name is $course"
echo "before calling other script PID , $$ "

./13.otherscript.sh

echo "after calling other script , course name is $course"
echo "after calling other script PID , $$ "
