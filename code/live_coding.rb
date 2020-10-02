# Mi primera musica electronica
use_bpm 120

live_loop :electronic do
  sample :elec_triangle
  sleep 1
  sample :elec_snare
  sleep 1
  live_loop :electronic2 do
    sample :elec_lo_snare
    sleep 1
    sample :elec_hi_snare
    sleep 0.5
    sample :loop_safari
    sleep 0.25
  end
end

