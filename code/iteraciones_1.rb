# Iteraciones
use_bpm 120 # bits por minuto, para hacer mas rapida o lenta la melodia

5.times do # iteracion, para repetir varias veces la misma secuencia, repetir 5 veces la misma secuencia, valores entre 2 y n
  play 72
  sleep 1 #durancion de la pausa, menor duracion <1, mayor duracion >1
  play 74
  sleep 1
  play 76
  sleep 1
  play 77
  sleep 1
  play 79
  sleep 1
  play 81
  sleep 1
  play 83
  sleep 1
end
