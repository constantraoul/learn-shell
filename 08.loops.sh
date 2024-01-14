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

