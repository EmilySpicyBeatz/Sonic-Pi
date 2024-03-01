#COSTOM SONG MLP REMIX
#https://musescore.com/user/72067/scores/99869
#Sound remix https://youtu.be/mvAHefJUj5E?feature=shared
use_bpm 150
use_synth :piano

indubitably="C:/Users/emily_miller/Pictures/Screenshots/cut Audio 2.wav"

gliss = 50

define :intro do
  play:E4
  play:d3
  sleep 1
  play:G4
  play:e3
  sleep 1
  play:E4
  play:a3
  sleep 1
  play:E1
  play:e4
  sleep 1
  play:e3
  play:c3
  sleep 0.5
  play:E1
  play:e3
  sleep 3
end

define :remixsecondloop do
  play :e4
  play :g4
  play :b4
  play :d5
  sleep 1
  3.times do
    play :e4
    sleep 1
  end
  play :g4
  play :b4
  play :d5
  sleep 1
  play :d4
  sleep 1
  play :e4
  sleep 1
  play :f5
  play :f4
  play :a4
  play :c5
  sleep 0.5
  play :d4
  sleep 0.5
  play :f5
  play :f4
  play :a4
  play :c5
  sleep 0.5
  play :f4
  sleep 0.5
  play :f5
  play :f4
  play :a4
  play :c5
  sleep 0.5
  play :e4
  play :f5
  play :f4
  play :a4
  play :c5
  sleep 0.5
  10.times do
    play gliss, amp: 1
    sleep 0.5
    gliss = gliss + 1
  end
  sleep 0.5
end

define :layer3 do
  play :c4, amp: 0.5
  play :e4, amp: 0.5
  play :f4, amp: 0.5
  sleep 0.5
  play :c4, amp: 1
  play :e4, amp: 1
  play :f4, amp: 1
  sleep 0.5
  play :d4, amp: 1.5
  play :e2, amp: 1.5
  play :b3, amp: 1.5
  sample :drum_cymbal_soft, amp: 0.5
  sleep 0.5
  play :d4, amp: 2
  play :e2, amp: 2
  play :b3, amp: 2
  sample :drum_cymbal_soft, amp: 0.5
  sleep 0.5
  #+beat
  play :c4, amp: 0.5
  play :e4, amp: 0.5
  play :f4, amp: 0.5
  sleep 0.5
  play :c4, amp: 1
  play :e4, amp: 1
  play :f4, amp: 1
  sleep 0.5
  play :d4, amp: 1.5
  play :e2, amp: 1.5
  play :b2, amp: 1.5
  sample :drum_cymbal_soft, amp: 0.5
  sleep 1
  play :e4
  play :e2
  sleep 0.5
  play :d4, amp: 2
  play :e2, amp: 2
  play :b2, amp: 2
  sample :drum_cymbal_soft, amp: 0.5
  sleep 1
  play :e4
  play :e2
  sleep 0.5
end

1.times do
  #Measure1&2
  intro
  #Measure3
  play :c4
  play :c5
  play :e4
  sleep 1
  play :d4
  play :c5
  play :e4
  sleep 1
  play :c4
  sleep 0.5
  play :e5
  play :b4
  sleep 1
  play :e4
  sleep 1
  play :a4
  play :c4
  sleep 3
  #loop 2
  intro
  sleep 1
  #continue
  play :c4
  play :e4
  play :f4
  sleep 1
  play :c4
  play :c3
  play :f4
  play :a4
  sleep 1
  play :d4
  play :c4
  play :g4
  play :b4
  sleep 1
  play :e4
  play :c4
  play :a4
  play :c5
  sleep 0.5
  sample indubitably
  sleep 14
  #layer2
  sample :vinyl_rewind
  sleep 3
  play :g4
  play :d4
  play :b4
  play :d5
  play :f5
  sleep 1
  play :c4
  play :b4
  play :d5
  play :f5
  sleep 0.5
  play :d4
  sleep 0.5
  play :e4
  play :b4
  play :d5
  play :f5
  sleep 1
  play :d4
  play :b4
  play :d5
  play :f5
  sleep 1
  play :b4
  play :d5
  play :f5
  sleep 1
  play :b4
  play :d5
  play :f5
  sleep 1
end
#remix2
live_loop :backgroundmix1 do
  remixsecondloop
  sleep 1
end
sleep 15
live_loop :end do
  #Layer3
  10.times do
    layer3
  end
  stop
end
