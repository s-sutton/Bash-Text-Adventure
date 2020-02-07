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
room="none"
 case $option1
  1) clear
   echo "You watch the clouds, making up images they resemble as you take in the warm sun. You have nowhere you need to be any time soon, so you enjoy this moment while it lasts. Life is all about the little things."
   read -p "Press any key to continue." anykey
  ;;
  2) clear
   echo "The sand around you is glistening white in the sunny afternoon. The ocean in front of you seems to stretch forever, outside of what appears to be a small island on the horizon."
   echo "The beach itself runs in an almost perfectly straight line for a few blocks in either direction, before curving backwards out of sight."
   echo "Behind you, the high tide lines end at a densely packed forest. Immediately behind you is the entrance to a trail winding into the trees, the dense canopy arched overhead like a vaulted ceiling."
   room="beach"
  ;;
  3) clear
   echo "You stand up without heeding your environment, tripping over the sand and sliding into the ocean. You hit your head on a rock and faint from the pain, never to awaken again."
  ;;
function callroom {
 case $room in
  "beach") echo "You're at the beach"
   sleep 2
   room="hut"
   callroom
   ;;
  "sea") echo "You're at sea."
   ;;
  "hut") echo "You're in a hut."
   ;;
esac
}
callroom

sleep 3
clear
echo "This is the end. Fade to black. FIN."
sleep 6
exit
