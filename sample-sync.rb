
live_loop :gitarPart do
  sample :guit_em9
  sleep 4
end

live_loop :davul do
  sample :bd_tek
  sync :gitarPart
  
end


live_loop :hihat do
  sample  :drum_cymbal_closed
  sample :drum_cymbal_soft if one_in(4)
  sample :drum_splash_hard,amp:0.4 if one_in(6)
  sleep 1
  
end