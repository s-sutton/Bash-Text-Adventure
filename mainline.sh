hostname
date +%T:%N
echo ""
echo Your eyes sear and blur as you open them to the blinding light ahead of you. You blink a few times.
sleep 3
echo The intensity seems to fade, leaving you staring at the open sky. How long were you out?
echo ""
sleep 1
echo "1. Too long."
echo "2. I don't know."
echo "3. Long enough to lose track of time."
echo "4. I was asleep the exact lenght I meant to be. [Lie]"
read -p "Your response:" option1
if $option1="4"; then echo "I know you're lying, I can read the brackets."
read -p "Next." option2
