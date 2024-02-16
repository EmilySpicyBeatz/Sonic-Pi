#Sponge bob Chanllenge D
use_bpm 136
use_synth :piano

live_loop:background_notes do
  2.times do
    play:E3, amp: 0.25
    sleep 1
    play:B3, amp: 0.25
    play:E4, amp: 0.25
    sleep 1
    play:B3, amp: 0.25
    sleep 1
    play:E4, amp: 0.25
    sleep 1
    
    play:E3, amp: 0.5
    sleep 1
    play:B3, amp: 0.5
    play:E4, amp: 0.5
    sleep 1
    play:B3, amp: 0.5
    sleep 1
    play:E4, amp: 0.5
    sleep 1
    
    play:E3, amp: 0.75
    sleep 1
    play:B3, amp: 0.75
    play:E4, amp: 0.75
    sleep 1
    play:B3, amp: 0.75
    sleep 1
    play:E4, amp: 0.75
    sleep 1
  end
  stop
  5.times do
    play:E3, amp: 1
    sleep 1
    play:B3, amp: 1
    play:E4, amp: 1
    sleep 1
    play:B3, amp: 1
    sleep 1
    play:E4, amp: 1
    sleep 1
  end
  stop
end

sleep 5

live_loop :otherbeat do
  20.times do
    sample :drum_bass_soft
    sleep 1
  end
  stop
end

# Measure 1
play :r
sleep 1
play:E4
play:Gs4
sleep 2
play:E5
play:Gs4
sleep 1

# Measure 2
define :measure2 do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end

# Measure 3
define :measure3 do
  play :r
  sample :misc_crow
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
end

# Measure 4
measure3

# Measure 5
define :measure5 do
  play:B4
  sample :misc_crow
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
end

# Measure 6
measure3

# Measure 7
measure5

# Measure 8
measure2

sleep 1
#ENDING
play 50
sleep 0.5
play 60
sleep 0.5
play 70
sleep 0.5
play 80
sleep 0.5
play 90, sustain: 2
sleep 1
play 80, sustain: 4
sleep 0.5
