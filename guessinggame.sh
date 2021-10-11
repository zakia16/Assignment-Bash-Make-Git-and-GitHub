
function guessNumber {

solution=$(ls -1 | wc -l)

while true;
do  
  echo "Hello! Can you guess the number of files in the current directory?"
  read response

  if [[ $response -eq $solution ]]
  then
    echo "congratulations! Your guess is correct"
    break;
  elif [[ $response -lt $solution ]]
  then
    echo "Your guess is too low"
    continue;
  elif [[ $response -gt $solution ]]
  then
    echo "Your guess is too high"
    continue;	
  else 
    echo "Please enter a valid number"
    continue;
  fi
done
}

guessNumber
