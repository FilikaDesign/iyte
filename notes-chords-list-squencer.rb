#play 50

#play 50, amp: 0.5, pan: 0

live_loop :majorGam do
  with_fx :echo,mix:1, phase:0.01 do
    with_fx :octaver do
      use_synth :dpulse
      play (ring 60,62,64,65,67,69,71,72).choose, amp: 0.2
      #sleep (ring 0.01,1,0.5,0.6,0.3).choose
      sleep 1
    end
  end
end

live_loop :majorGam2 do
  with_fx :echo,mix:1, phase:0.01 do
    use_synth :fm
    play chord(:C4, :major)
    #sync :majorGam
    #sleep (ring 0.01,1,0.5,0.6,0.3).choose
    sleep 1
  end
end

"""play 60
sleep 0.5
play 60+2
sleep 0.5
play 60+4
sleep 0.5
play 60+5
sleep 0.5
play 60+7
sleep 0.5
play 60+9
sleep 0.5
play 60+11
sleep 0.5
play 60+12
sleep 0.5"""

"""
play :c4
sleep 0.5
play :d4
sleep 0.5
play :e4
sleep 0.5
play :f4
sleep 0.5
play :g4
sleep 0.5
play :a4
sleep 0.5
play :b4
sleep 0.5
play :c5
"""
