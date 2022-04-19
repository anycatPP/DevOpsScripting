#! /bin/bash

# > replacing       >>  appending

cat <<kreativ

this is hello creative text add anoterh line 
kreativ

: '
1. Hello bash scripting
2. Redirect to file
3. Comments
4. conditional statements
5. Loops
6. Script input
7. Script output
8  pipes
9. strings processing
10.Number and arithmetic
11. Declare command
12. Arrays
13. Functions
14. files and directories
15. Sending email via script 
16. curl in scripts
17. professional menus
18. wait for filesystem events with inotify
19. Introduction to grep
20 Introduction to awk
21 Introduction to sed
22. Debugging Bash scripts'

count=10

if (($count > 9)); then
    echo "the condition is true"
elif (($count <= 9)); then
    echo 'the condition is true'
else
    echo 'the condtion is false'
fi

age=10

if ["$age" -gt 19] && [ "$age" -lt 40]; then
    echo "shit"
else
    echo "age is not correct"
fi

number=1
while [ $number -lt 10 ]; do
    echo "$number"
    number=$((number + 1))
done

for i in 1 2 3 4 5; do
    echo $i
done

for i in {0..20..2}; do
    echo $i
done

args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}

ls -al 1>file.txt >file2.txt

ls -al >&file12.txt

MESSAGE='hello linuxhint aniket'
export MESSAGE
./secondScript.sh
