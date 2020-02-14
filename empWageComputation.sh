#Welcome To Problem Statements Of Employee Wage.

#!/bin/bash -x
#usecase being solved showing employee is present or not.

#Declaring Varriables.
IsAbsent=0
AttendanceCheck=$((RANDOM%2))
#Logic for checking employee is present or not.
if (( AttendanceCheck == 1 ))
then
	echo Employee is Present
else
	echo Employee is Absent
fi
