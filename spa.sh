echo "enter 3 nos"
read a
read b
read c
s=`expr $a + $b + $c`
echo "$s"
p=`expr $a \* $b \* $c`
avg=`expr $s / 3`
echo $p
echo $avg

