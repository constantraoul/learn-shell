# Simple if
# if [ expression ]; then
# commands
# fi

# If else
# if [ expression ]; then
# commands1
# else
# commands2
# fi

# Else if
# if [ expression1 ]; then
# commands1
# elif [ expression2 ]; then
# commands2
# else
# commands3
# fi


# Expressions
# 1. Strings Checks

# [ string (operator) string ]
# operators:
  #   =, ==  -> check if both strings are same
  #    !=     -> check if both strings are not same
  #    -z     -> check if variable is empty

  # Ex:  [ a = x ], [ a != x ], [ $x == abc ], [ -z "$var" }
  ## Note: If any where in expressions if you see a variable, always ensure you give double quotes ("").



# 2.Number Checks


# 3. File Checks

if [ -z "$1"]; then
  echo Input is empty
fi

input=$1
if [ "$input" = devops ]; then
  echo Welcome to DevOps Training
fi