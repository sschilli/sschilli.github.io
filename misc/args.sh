# Display arg count and different args
echo "I received $# args"
echo "Arg list: $@"
echo "First:  $1"
echo "Second: $2"
echo 
echo "Arg 0 is $0 (this is not counted in " '$# and $@)'

# Write to files given by argument 1 and 2
echo 'Hello world' > $1
echo 'Apples' > $2.txt # Note this will append .txt to whatever argumetn 2 is
