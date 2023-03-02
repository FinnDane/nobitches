nobitches() {
	input=$(cat | sed -z 's/\n//g' | jq -sRr @uri)
	uri="https://api.no-bitch.es/no%20${input}%3f"
	if [ -t 1 ] ; then
		curl $uri > "no ${input}.png"
	else
		curl $uri
	fi
}

no() {
	echo -e "$@" | nobitches
}
