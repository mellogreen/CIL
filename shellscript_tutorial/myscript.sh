#! /bin/bash

# echo command 
#echo Hello world

# Variables
# Uppercase by convention
# whats allow (Letters, numbers, underscores)

# NAME="Dolly"
#echo "my name is $NAME"
#echo "my name is ${NAME}"

# USER INPUT
#read -p "Enter your name:" NAME
#echo "Hello $NAME, nice to  meet you"

#IMPLE IF STATEMENTS
# if [ "$NAME" == "Niyi" ]
# then 
# echo "Your name is Niyi"
# fi

#IF ELSE
# if [ "$NAME" == "Niyi" ]
# then 
# echo "Your name is Niyi"
# else
# echo "your name is not Niyi"
# fi

# ELSE-IF (elif)
# if [ "$NAME" == "Niyi" ]
# then 
# echo "Your name is Niyi"
# elif [ $NAME == "Adeoye" ]
# then
# echo "Your name is Adeoye"
# else
# echo "your name is not Niyi or Adeoye"
# fi

# COMPARISON
########
# vali -eq val2 Returns true if the values are equal
# vali -ne val2 Returns true if the values are not equal
# vali -gt val2 Returns true if vali greater than val2
# vali -ge val2 Returns true if vali is greater than or equal to val2
# vali -lt val2 Returns true if is less than val2
# Vali -le val2 Returns true if vali is less than or equal to val2
########
# NUM1=12
# NUM2=7
# if [ "$NUM1" -gt "$NUM2" ]
# then
# echo "$NUM1 is greater than $NUM2"
# else 
# echo "$NUM1 is less than $NUM2 "
# fi

# FILE CONDITIONS
# FILE="test.txt"
# if [ -e "$FILE" ]
# then 
# echo "$FILE is a exist"
# else
# echo "$FILE is not a exist"
# fi

#####
# -d file True if the file is a directory
# -e file True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file True if the provided string is a file
# -g file True if the group id is set on a file
# -r file True if the file is readable
# -s file True if the file has non-zero size
# -u True if the user id is set on a file
# -w True if the file is writable 
# -x True if the file is executable
#####

# CASE STATEMENT
# read -p "Are you 21 or over? (Y/N) " ANSWER

# case "$ANSWER" in
#     [Yy]|[Yy][Ee][Ss])
#         echo "You can have a beer :)"
#         ;;
#     [Nn]|[Nn][Oo])
#         echo "Sorry, no drinking"
#         ;;
#     *)
#         echo "Please enter y/yes or n/no" >&2
#         exit 1
#         ;;
# esac

# SIMPLE FOR LOOP
# NAMES="Niyi Adeoye Dolapo Doyin"
# for NAME in $NAMES
#  do 
#   echo "hello $NAME"
# done

# FOR LOOP TO RENAME FILE
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
# do 
#  echo "Renaming $FILE to new-$FILEs"
# #  mv $FILES $NEW-FILE 
# done

# WHILE LOOP - READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
#  do 
#    echo "$LINE: $CURRENT_LINE"
#    ((line++))
# done < "./1.txt"

# FUNCTION 
# function sayHello(){
#     echo "Hello world"
# }

# sayHello

# FUNCTION WITH PRAMS 
# function greet (){
#     echo "Hello, I am $1 and I am $2"
# }

# greet "Niyi" "36"

# CREATE FOLDER AND WRITE TO A FILE
mkdir hello
touch "hello/world.txt"
echo "Hello World" >> "hello/world.txt"
echo "Created hello/world.txt"
