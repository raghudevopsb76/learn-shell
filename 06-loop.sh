# While & For Loop

# Choose while loop if you are using expression
# Choose for loop if you having inputs


# Loop is going to execute the same set of commands again and again in iterative way
a=10
while [ "$a" -gt 0 ]; do
  echo Hello World
  a=$(($a-1))
  sleep 1
done

for fruit in apple banana orange ; do
  echo Fruit Name - $fruit
  sleep 1
done
