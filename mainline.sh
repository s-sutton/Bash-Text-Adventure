clear
hostname
date +%T:%N
echo ""
echo Your eyes sear and blur as you open them to the blinding light ahead of you. You blink a few times.
sleep 0
echo The intensity seems to fade, leaving you staring at the open sky. How long were you out?
echo ""
sleep 0
echo "1 - Too long."
echo "2 - I don't know."
echo "3 - Long enough to lose track of time."
echo "4 - I was asleep the exact lenght I meant to be. [Lie]"

read -p "Your response:" option1
 if [[ "$option1" = "4" ]]
  then
   clear
   echo "I know you're lying, I can read the brackets."
   sleep 0
 fi
#Room 1
clear
 if [[ "$option1" = "4" ]]
  then
   echo "Despite your dishonesty with yourself, you remain disoriented."
   sleep 0
 fi
echo "Slowly, the warmth of the sand against your skin enters your awareness. Its soft grains are cemented around you, leaving a nice person-shaped hole where you're laying."
sleep 0
echo "The cold waves lap at your feet. They shift the sand under your legs when they rise up to meet you, before falling back into the ocean every few seconds. The salty sea breeze wisps through your hair. You're well-rested, but also comfortably half-asleep."
echo "1 - Relax for awhile."
echo "2 - Look around."
echo "3 - Get up."

read -p "What do you do?" option1

sleep 3
clear
echo "This is the end. Fade to black. FIN."
sleep 6
exit
