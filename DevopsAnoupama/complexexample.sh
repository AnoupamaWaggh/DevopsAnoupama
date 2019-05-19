#!/bin/bash
 
select=0

echo "1. Apple"
echo "2. Oragne"
echo "3. Lime"

echo -n "Please select [1,2 or 3] : "

# Loop while the variable 'select' is equal 0
# bash while loop

while [ $select -eq 0 ]; do
 
# read user input
read select

# bash nested if/else
if [ $select -eq 1 ] ; then
 
        echo "You have selected: Apple"

else                   

        if [ $select -eq 2 ] ; then
                 echo "You have selected: Orange"
        else
         
                if [ $select -eq 3 ] ; then
                        echo "You have selected: Lime"
                else
                        echo "Please select between 1-3 !"
                        echo "1. Apple"
                        echo "2. Ornage"
                        echo "3. Lime"
                        echo -n "Please select [1,2 or 3] : "
                        choice=0
                fi   
        fi    
fi
done
