GREETINGS="Hello, $INPUT_WHO_TO_GREET!"

echo "::notice file=entrypoint.sh,line=3::$GREETINGS"

echo "time=$(date)" >>"GITHUB_OUTPUT"

exit 0
