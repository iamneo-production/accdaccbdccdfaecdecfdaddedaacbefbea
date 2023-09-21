
read dd mm yyyy
echo "$dd""-""$mm""-""$yyyy"
read n1 n2
c= $[n1+n2]
if[[ "$c">70 ]];
then
echo "Pass"
else
echo "Fail"
