
#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)

testPassword=password

echo "Guess a password:"
read myPassword


# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong

if [ $myPassword == $testPassword ]
then
  echo "Thanks."
else
  echo "It is Wrong Password."
fi


# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)

if [ $myPassword == $testPassword ]
then
  echo "You Password is correct."
else
  echo "This is your 2nd chance to enter Password:"
  read myPassword
  if [ $myPassword == $testPassword ]
  then
    echo "it is correct.... Thank You."
  else
    echo "Sorry wrong password enter it again.. Remember! 3rd attempt:"
    read myPassword

    if [ $myPassword == $testPassword ]
    then
      echo "You entered the correct Password!! Thank You."]
    else
      echo "Sorry wrong password enter it again.. Remember! 4th attempt:"
      read myPassword

      if [ $myPassword == $testPassword ]
      then
        echo "You entered the correct Password!! Thank You."]
      else
        echo "Sorry wrong password enter it again.. Remember! 5th attempt:"
        read myPassword

        if [ $myPassword == $testPassword ]
        then
          echo "You entered the correct Password!! Thank You."]
        else
          echo "No more attempts, Sorry"
        fi
      fi
    fi
  fi
fi
