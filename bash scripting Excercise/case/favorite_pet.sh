#!/bin/bash
echo -n "Enter your favorite pet: " # -n not to add new line after this string
read PET

case "$PET" in
	dog)
		echo "Your favorite pet is a dog"
		;;
	cat|Cat)
		echo "You like cats."
		;;
	fish|"African Turtle")
		echo "Fish or Turtles are great!"
		;;
	*)
		echo "Your favorite pet is unknowm!"
esac
