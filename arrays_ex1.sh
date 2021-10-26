
numbers[0]=10

numbers[1]=20

numbers[2]=30

numbers[4]=40

numbers[5]=50

echo ${numbers[*]}

echo ${numbers[1]}


echo ${numbers[10]}

echo ${numbers[@]:2}

# echo ${numbers[@]: from : to }

echo ${numbers[@]:1:3}

