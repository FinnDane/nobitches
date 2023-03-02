nobitches() {
	input=$(cat | sed -z 's/\n//g' | jq -sRr @uri)
	curl "https://api.no-bitch.es/no%20${input}%3f"
}

no() {
	echo -e "$@" | nobitches
}
