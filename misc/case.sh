echo
read -p "Hit a key, then hit return:   " key

case "$key" in
  [A-Z]   ) echo "Uppercase letter";;
  [a-z]   ) echo "Lowercase letter";;
  [0-9]   ) echo "Digit";;
  *       ) echo "Other";;
esac     

exit 0 

#  Exercises:
#  --------
#  Add a special output for the empty string or whitespace as input.
#  --------
#  As the script stands, it accepts a single input, then terminates.
#  Change the script so it accepts repeated input,
#  reports on each keystroke, and terminates only when "X" is input.
#  Hint: enclose everything in a "while" loop.

