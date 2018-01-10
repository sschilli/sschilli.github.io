echo

# Listing the planets.
for planet in Mercury Venus Earth Mars Jupiter Saturn Uranus Neptune Pluto
do
  echo $planet  # Each planet on a separate line.
done

echo; echo

# Quoting example
for planet in "Mercury Venus" "Earth Mars" "Jupiter Saturn" "Uranus Neptune"
do
  echo $planet
done

echo; echo

# List of numbers and their squares
for i in {0..12}
do
  echo -n "$i   "
  echo "$(( ${i}*$i ))"
done

echo; echo

# Looping through files
for file in *
do
  echo ${file}:
  echo -n "Lines:  "; wc -l $file
  echo -n "Words:  "; wc -w $file
  echo -n "Bytes:  "; wc -c $file
  echo
done

exit 0
