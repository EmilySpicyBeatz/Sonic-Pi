#Challenge E Mario
use_bpm 180
use_synth :chipbass
# VARIABLES TO STORE SAMPLES
coin = "C:/Users/emily_miller/Downloads/mario_sounds/mario_sounds/coin.wav"

sample "C:/Users/emily_miller/Downloads/mario_sounds/mario_sounds/coin.wav"
sleep 1
sample "C:/Users/emily_miller/Downloads/mario_sounds/mario_sounds/coin.wav"
sleep 1
sample "C:/Users/emily_miller/Downloads/mario_sounds/mario_sounds/coin.wav"
sleep 1
sample "C:/Users/emily_miller/Downloads/mario_sounds/mario_sounds/pipe.wav"
sleep 1

# INTRO
play :e4
sleep 0.5
play :e4
sleep 1
play :e4
sleep 1
play :c4
sleep 0.5
play :e4
sleep 1
play :g4
sleep 2
play :g3
sleep 2

live_loop :sounds do
  3.times do
    sample "C:/Users/emily_miller/Downloads/mario_sounds/mario_sounds/mario_beat.wav"
    sleep 4
    sample "C:/Users/emily_miller/Downloads/mario_sounds/mario_sounds/mushroom.wav"
    sleep 4
  end
  stop
end

# PART ONE
4.times do
  play :c4
  sleep 1.5
  play :g3
  sleep 1.5
  play :e3
  sleep 1.5
  play :a3
  sleep 1
  play :b3
  sleep 1
  play :bb3
  sleep 0.5
  play :a3
  sleep 1
end

#PART TWO
play :g3
sleep 2/3.0 #0.666666...
play :e4
sleep 2/3.0 #0.666666...
play :g4
sleep 2/3.0 #0.666666...
play :a4
sleep 1
play :f4
sleep 0.5
play :g4
sleep 1
play :e4
sleep 1
play :c4
sleep 0.5
play :d4
sleep 0.5
play :b3
sleep 1

sample "C:/Users/emily_miller/Downloads/mario_sounds/mario_sounds/oneup.wav"
sleep 1
sample "C:/Users/emily_miller/Downloads/mario_sounds/mario_sounds/jump.wav"
sleep 1
