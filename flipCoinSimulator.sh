echo "Welcome to Flip Coin Simulation Program..!"

target_count=21
minimum_difference=2
head=0
tail=0
flips_count=0
while [ 1 ]
do
    ((flips_count++))
    coin=$((RANDOM%2))
    if [ $coin -eq 0 ]
    then
       # echo "Heads"
        ((head++))
    else
       # echo "Tails"
        ((tail++))
    fi
    diff_bt_hc_tc=$(($head-$tail))

if [ $head -eq $target_count ] && [ $diff_bt_hc_tc -ge $minimum_difference ]
    then
         echo "Heads won by $diff_bt_hc_tc points"
    break
    elif [ $tail -eq $target_count ] && [ $diff_bt_hc_tc -ge $minimum_difference ]
    then
         echo "Tails won by $diff_bt_hc_tc points"
    break
    fi
done
echo "The Heads count is $head and Tails Count is $tail"
