echo "enter the firstname"
read n1
echo "enter the second name"
read n2
name=`echo $n1$n2|cat`
echo "Full name = $name"
