sample2() {
  echo Hello1
  return 100
  echo Hello2
 }

 sample2
 echo Exit status of function is - $?



echo Hello1
exit 200
echo Hello2

# Exit the script using exit command to command line
# Exit the function using return to main program

# Both commands behaviour is same and it is exiting.
# While exiting both commands can hold some information and it can show that information.
# That information is called the status. Also called Exit Status
# This information is a number from 0-255

# Zero considers as success message
# Non zero considers as failure message

# We can check this information using a variable which is ?, Meaning $? can show Exit Status or exit command
# return and exit command by default return value zero, However we can pass the values from 0-255 to those commands and that value will be returned.