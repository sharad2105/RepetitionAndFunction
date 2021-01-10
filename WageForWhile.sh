#!/bin/bash -x
IS_PART_TIME=1;
IS_FULL_TIME=2;
MAX_HRS_IN_MONTH=10;
NUM_WORKING_DAYS=20;

totalEmpHr=0;
totalWorkingDays=0;

while [( $totalEmpHr -lt $MAX_HRS_IN_MONTH && $totalWorkingDays -lt $NUM_WORKING_DAYS )]
do
	((totalWorkingDays++))
	empCheck=$((RANDOM));
	case $empCheck in
		$IS_FULL_TIME)
			empHrs=8
			;;
		$IS_PART_TIME)
			empHrs=6
			;;
		*)
			empHrs=0
			;;
		esac
		totalEmpHr=$(($totalEmpHr+$empHrs))
done
totalSalary=$(($totalEmpHr+$EMP_PART_PER_HR));
