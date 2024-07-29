
if [[ "$1" == "-d" ]]; then
    java -jar ~/Downloads/SKlauncher-3.2.8.jar
else
	java -jar ~/Downloads/SKlauncher-3.2.8.jar > /dev/null 2>&1 &
fi
