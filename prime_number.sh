echo "enter the no.:"
read a
i=2
z=0
while [ $i -lt $a ]
do
  s=$((a%i))
  if [ $s -eq $z ]
  then
  //for all
  echo "Not Prime"
  exit
  else
  i=`expr $i + 1`
  fi
  done
echo "Prime Number"
