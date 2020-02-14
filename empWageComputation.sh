#Welcome To Problem Statements Of Employee Wage.

#!/bin/bash -x
#usecase being solved showing employee is present or not.
#Declaring Varriables.
isPrsesnt=0
attendanceCheck=$((RANDOM%2))
#Logic for checking employee is present or not.
if (( attendanceCheck == isPresent ))
then
	echo Employee is Present
else
	echo Employee is Absent
fi
