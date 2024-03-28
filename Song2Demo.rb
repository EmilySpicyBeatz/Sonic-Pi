#Song 2
#https://musescore.com/musifications/fit-right-in-from-hasbro-s-my-little-pony-a-new-generation-alan-schmuckler-michael-mahler-fit-right-in-from-hasbro-s-my-little-pony-a-new-generation
snap="C:/Users/emily_miller/Pictures/Screenshots/Snap sound effect (cinematic).mp3"
FRI1="C:/Users/emily_miller/Pictures/Screenshots/FRI1.mp3"
FRI2="C:/Users/emily_miller/Pictures/Screenshots/FRI2.mp3"
FRI3="C:/Users/emily_miller/Pictures/Screenshots/FRI3.mp3"
NWAL="C:/Users/emily_miller/Pictures/Screenshots/NWAL.mp3"

use_bpm 173
#-------------------------------
#Fade in
#Measure 1
live_loop :layer1 do
  play :c3, amp: 0.5
  play :c4, amp: 0.5
  play :c3, amp: 0.5
  sleep 1.5
  play :c3, amp: 1
  play :c4, amp: 1
  play :c3, amp: 1
  sleep 1.5
  play :bb2, amp: 1.5
  play :bb4, amp: 1.5
  play :bb2, amp: 1.5
  sleep 1
  #Measure 2
  sleep 2.5
  play :g2, amp: 2
  play :bb3, amp: 2
  play :g2, amp: 2
  sleep 0.5
  play :bb2, amp: 2.5
  play :bb4, amp: 2.5
  play :bb2, amp: 2.5
  sleep 0.5
  play :b2, amp: 3
  play :b3, amp: 3
  play :b2, amp: 3
  sleep 0.5
  sample snap, amp: 3
end
sleep 20
live_loop :samples do
  sample FRI1
  sleep 12.5
  sample FRI2, amp: 1
  sleep 12.5
  sample FRI3
  sleep 12.5
end
live_loop :layer2 do
  #Measure 3
  play :bb6, amp: 0.5
  play :bb5, amp: 0.5
  play :bb5, amp: 0.5
  play :g3, amp: 0.5
  play :g2, amp: 0.5
  #bb
  sleep 3
  play :bb6
  sleep 0.5
  play :bb6
  sleep 1
  play :bb6
  sleep 1
  play :bb6
  sleep 1
  play :bb7
  sleep 2
  #Measure 4
  play :c3
  play :c4
  play :c3
  sleep 1.5
  play :c3
  play :c4
  play :c3
  sleep 1.5
  play :bb2
  play :bb4
  play :bb2
  sleep 2
end
