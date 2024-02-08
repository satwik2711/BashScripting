#!/bin/zsh

if [ ${1,,} = satwik ]; then
	echo "Oh, you're the goat here. Welcome!"
elif [ ${1,,} = help ]; then
	echo "Just enter your username, duh!"
else
	echo "I don't know who you are. But you're not the boss of me!"
fi
