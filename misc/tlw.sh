
PROMPT="Enter three little words: "
echo -n "${PROMPT}"

while read a b c ; do
	echo First ${a}
	echo Second ${b}
	echo Third ${c}
	LAST="${c}"
	echo
	echo -n "${PROMPT}"
done

# The following line should help clarify the difference between Ctrl-C and Ctrl-D
echo Your last word was "'${LAST}'"
