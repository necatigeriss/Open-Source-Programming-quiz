#! /bin/bash

# Quiz question 1
#Necati Mert Geriş B1605.010041


#First of all we should take the number from user

echo -x "Write any number from your keyboard : " #x is our number from keyboard
read x             #recognize the number x
 
y=$(( $x % 2 ))
 
if [ $y -eq 0 ]
then    
   echo "$x Value not perfect"     #İf the number is even then we will see that
     else
              for (( t=1;t<=$x ;t++))
     do                                        #we are determining here is it odd or even number
              for (( k=$x;k>=t;k-- ))
     do
   echo -x " "
   done
              for (( i=1;i<=t;i++ ))
     do                                    #we are making a star piramid
   echo -x " *"
   sum=`expr $sum + 1`
   done
echo ""
done
   d_max=`expr $x - 1`
              for (( t=$d_max;t>=1;t--))
    do
              for (( j=t;j<=$d_max;j++ ))       #adding * to max value
    do
    if [ $j -eq $d_max ]
then
echo -x " "
fi
   echo -x " "
   done
   for (( i=1;i<=t;i++ ))
   do
   echo -x " *"                 
   sum=`expr $sum + 1`        #star piramid shape will be change. When the number change.
   done
echo ""
done
fi