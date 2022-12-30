echo "Welcome to Flip Coin Simulation Program..!"
flip=$(($((RANDOM%10))%2))
if [ $flip -eq 1 ]
then
echo "heads"
else
echo "tails"
fi
