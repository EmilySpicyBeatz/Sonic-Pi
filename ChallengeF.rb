use_synth :piano

backgliss = 87
gliss = 21
x = 0.125
y = 0.5

87.times do
  play gliss
  sleep x
  gliss = gliss + 1
end

87.times do
  play backgliss
  sleep y
  backgliss = backgliss - 1
end
