#Employee Wege Computation 
echo "Welcome Employee"

ifPresent=1
wagePerHr=20
fullTimeHr=8
partTimeHr=4
randomCheck=$((RANDOM%2))
if (( $randomCheck ))
then
   echo "Present"
else
   echo "Absent"
fi
  echo "Wage Per Hour" $wagePerHr
  echo "Full Time Hour" $fullTimeHr
  echo "Part Time Hour" $partTimeHr
