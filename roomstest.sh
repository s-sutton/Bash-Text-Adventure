$room="beach"
function callroom {
 case room in
  (beach) echo "You're at the beach"
   sleep 2
   $room=hut
   callroom
  (sea) echo "You're at sea."
  (hut) echo "You're in a hut.
esac
}
