#Program to demonstrate the use of arrays in shell scripting
a[8]=10
a[1]=20
a[2]=30

echo ${a[@]}
echo ${a[1]}
echo ${a[*]}

#------------------------------------------------------------
b=(1 2 3 4 5 6)
echo ${b[0]}
echo ${b[3]}
echo ${b[5]}

echo ${b[@]}
echo ${b[1]}
echo ${b[*]}

#------------------------------------------------------------

C=([4]=400 [3]=300 [2]=10 [0]=1 [1]=277)
echo ${C[@]}
echo ${C[1]}
echo ${C[*]}

echo ${C[@]:3}
echo ${C[@]:1:3}
echo ${C[@]:6:10}