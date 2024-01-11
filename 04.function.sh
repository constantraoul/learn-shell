# Function
sample1() {
  #Inside function code
  echo "Hello World"
}

# Main program
sample1

# Declared variable in main program can be accessed in function and vice versa
# Declared variable in main program can be overwritten by function and vice versa

# Along with this function have special variables, we can pass arguments to function

# sample1 100 200

sample_sum() {
  echo "Addition of $1 and $2 is $(($1+$2))"
}

sample_sum 100 200

# inside main program all special variables (0-n, *, #) are which are passed to script are not accessible inside functions.

sample2() {
  echo Hello1
  return
  echo Hello2
}

sample2
