#Employee Wege Computation 
echo "Welcome Employee"

ifPresent=1
randomCheck=$((RANDOM%2))
if (( $randomCheck ))
then
   echo "Present"
else
   echo "Absent"
fi
