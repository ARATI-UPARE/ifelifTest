#! /bin/bash -x

# Arithmatic Operations and print Max and Min result
no1=555
no2=226
no3=5589
ans1=$((no1 + no2 * no3));
ans2=$((no1 % no2 + no3));
ans3=$((no3 + no1 / no2));
ans4=$((no1 * no2 + no3));


if [[ $ans1 -ge $ans2 && $ans1 -ge $ans3 && $ans1 -ge $ans4 ]]
then
		echo $ans1 is Maximum answer
elif [[ $ans2 -ge $ans1 && $ans2 -ge $ans3 && $ans2 -ge $ans4 ]]
then
      echo $ans2 is Maximum answer
elif [[ $ans3 -ge $ans1 && $ans3 -ge $ans2 && $ans3 -ge $ans4 ]]
then
      echo $ans3 is Maximum answer
else
		echo $ans4 is Maximun answer
fi

if [[ $ans1 -le $ans2 && $ans1 -le $ans3 && $ans1 -le $ans4 ]]
then
      echo $ans1 is Minimum answer
elif [[ $ans2 -le $ans1 && $ans2 -le $ans3 && $ans2 -le $ans4 ]]
then
      echo $ans2 is Minimum answer
elif [[ $ans3 -le $ans2 && $ans3 -le $ans4 && $ans3 -le $ans1 ]]
then
      echo $ans3 is Minimum answer
else
		echo $ans4 is Minimum answer
fi

