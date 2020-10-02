# Crea tu primera melodía

Una melodía es una secuencia de notas musicales, puedes crear tu primera melodia :musical_note: :musical_note: :musical_note: con el siguiente código:
```
play 60
sleep 1
play 67
sleep 1
play 69
sleep 1
```
Ahora agrega mas tonos a tu melodía y experimenta con diferentes notas
```
play 60
sleep 1
play 62
sleep 1
play 63
sleep 1
play 64
sleep 1
play 65
sleep 1
play 66
sleep 1
play 67
sleep 1
play 68
sleep 1
play 69
sleep 1
play 70
sleep 1
play 71
sleep 1
play 72
```
# Agrega efectos de sonido

Sonic Pi tiene diferentes sintetizadores, los cuales puedes utilizar para modificar el sonido de tu melodía.
```
use_synth :mod_beep
```

# Utiliza repeticiones
Ahora que ya sabes como crear una melodia, ¿qué pasaria si quieres repetir varias veces las mismas notas? Para evitar repetir el codigo una y mil veces, existen las iteraciones, la cual sirve para repetir muchas veces un bloque de código.
```
use_bpm 120 

5.times do 
  play 72
  sleep 1 
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
```

# Toca en vivo
Para modificar tus melodias sin detener la música o tocar en vivo utiliza ```live_loop```