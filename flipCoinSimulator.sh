echo "Welcome to Flip Coin Simulation Program..!"

read -p "Enter the number <=50 for flipping a coin " n

for ((i=1; i<=$n; i++))
do
flip=$((RANDOM%2))
if [ $flip -eq 1 ]
then
echo "heads"
h=$((1+head++))
echo $h
else
echo "tails"
t=$((1+tail++))
echo $t
fi

if [ $h -eq 21 ]
then
echo "head won"
echo "winning points "$((21-$t))
break
elif [ $t -eq 21 ]
then
break
echo "tail won"
echo "Winning points "$((21-$h))
break
else [ $h -eq $t ]
echo "tie"
fi

done

