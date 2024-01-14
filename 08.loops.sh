# Two loops commands (2 additional commands)

# While Loop
# While [ expression ]; do
  # commands
# done
# If you want to control a loop with an expression then go with While

# Say Hello World 10 times
i=10
while [ "$i" -gt 0 ]; do
  echo Hello World
  i=$(($i-1))
done


# For Loop
# For somevar in values(value1 values2); do
  # commands
# done
# If you want to control the loop based on the number of values then go with For

# Print List of Course
for course in DevOps Azure GCP Testing; do
  echo Welcome to Course - ${course}
done

# There are two loop control command
 # break - When we wnt to stop a loop and come out of the loop we use break
 # continue - Skipping the remaining commands in loop (command1 ; command2 ; continue ; command3 ; command4) and start the next iteration

i=10
while [ "$i" -gt 0 ]; do
  echo Hello World
  i=$(($i-1))
 break
 echo Hello Universe
done

i=10
while [ "$i" -gt 0 ]; do
  echo Hello World
  i=$(($i-1))
continue
 echo Hello Universe
done