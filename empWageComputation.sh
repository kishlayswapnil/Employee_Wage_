##!/bin/bash -x
echo Welcome To Employee Wage problem.

#usecase to show the wage if day or working hour which ever comes first with the help of function.
#Declaring constants.
WAGEHOUR=20
CONDITIONHOUR=100
#Logic for checking the condition under the function.
function work() {
	#Declaring Constants.
	MONTH=20

	#Declaring Varriables.
	wagePerHour=$1
   HourCondition=$2
	day=0
	hour=0
	while(( day<=MONTH && hour<=HourCondition))
	do
		randomValue=$((RANDOM%3))
		((day++))
		case $randomValue in
			1)
				workingHour=8
			;;
			2)
				workingHour=4
			;;
			*)
				workingHour=0
			;;
		esac
		hour=$((hour+workingHour))
	done
	#Printing the total salary.
	salary=$(($wagePerHour*$hour))
	echo "Total Salary will be: $salary"
}

#Displaying the function.
result=$(work $WAGEHOUR $CONDITIONHOUR)
	echo $result
