echo "Enter name "
read name
echo "Enter basic salery "
read basic
hra=$(echo "scale=2;$basic*0.1"|bc)
da=$(echo "scale=2;$basic*0.2"|bc)
gross_salery=$(echo "scale=2;$basic+$hra+$da"|bc)
echo "HRA = $hra"
echo "DA = $da"
echo "Gross salery = $gross_salery"
