#Song 2
#https://musescore.com/musifications/fit-right-in-from-hasbro-s-my-little-pony-a-new-generation-alan-schmuckler-michael-mahler-fit-right-in-from-hasbro-s-my-little-pony-a-new-generation
snap="C:/Users/emily_miller/Pictures/Screenshots/Snap sound effect (cinematic).mp3"
FRI1="C:/Users/emily_miller/Pictures/Screenshots/FRI1.mp3"
FRI2="C:/Users/emily_miller/Pictures/Screenshots/FRI2.mp3"
FRI3="C:/Users/emily_miller/Pictures/Screenshots/FRI3.mp3"
NWAL="C:/Users/emily_miller/Pictures/Screenshots/NWAL.mp3"
crash="C:/Users/emily_miller/Pictures/Screenshots/Crash.mp3"
glissando="C:/Users/emily_miller/Pictures/Screenshots/glissan.mp3"

use_bpm 173
audi = [FRI1, FRI2, FRI3, FRI1, FRI2, FRI3, FRI1, FRI2, FRI3]
i = 0
define :layer3 do |x, y|
  play x
  play y
  sleep 0.25
end
#--------------------
#Fade in
#Measure 1
live_loop :layer1 do
  9.times do
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
  stop
end
sleep 20
#--------------------
live_loop :samps do
  9.times do
    sample audi[i]
    sleep 12.5
    i = i + 1
  end
  stop
end
#--------------------
live_loop :layer2 do
  #Measure 3
  9.times do
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
  stop
end
#--------------------
sleep 120
sample NWAL, amp: 3
sleep 5
live_loop :layer3 do
  10.times do
    layer3 :g5, :a3
    sleep 0.15
    layer3 :g5, :a2
    sleep 0.15
    layer3 :g5, :f4
    sleep 0.15
    layer3 :bb4, :e2
    sleep 0.15
  end
  stop
end
sample crash, amp: 3
