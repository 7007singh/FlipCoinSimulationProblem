echo "Welcome to Flip Coin Simulation Program..!"

read -p "Enter the number for flipping a coin " n

for ((i=1; i<=$n; i++))
do
flip=$((RANDOM%2))
if [ $flip -eq 1 ]
then
echo "heads"
echo $((1+head++))
else
echo "tails"
echo $((1+tail++))
fi
done
