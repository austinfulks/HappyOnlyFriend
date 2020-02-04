# Welcome to Sonic Pi v3.1
use_bpm 80

imagine = "C:/Users/austin_fulks/Downloads/challenge_d/imagine.wav"
banger = "C:/Users/austin_fulks/Downloads/challenge_d/Spongebob Laugh.wav"
work = "C:/Users/austin_fulks/Downloads/challenge_d/I Found the Ight Imma Head Out Episode The Original Scene of New SpongeBob SquarePants Meme (1).wav"

x=5
sample imagine
sleep 10




live_loop:kiop do
  3.times do
    play:B5, amp: x+1
    play:D5
    sleep 1
    play:D5, amp: x+2
    play:B4
    play:D4,  amp: x+3
    sleep 0.5
    play:Fs5
    sleep 1
    play:E5,  amp: x-1
    sleep 0.5
    play:Cs5
    sleep 1
    play:D5,  amp: x-2
    play:Fs4
    sleep 2
    play:D5,  amp: x-3
    play:D4
    sleep 1
    play:A5
    play:D5,  amp: x+4
    play:Fs4
    sleep 1
    play:Fs5
    sleep 1
    play:E5
    sleep 1
    play:E6
    sleep 1
    play:B4
    play:E4
    sleep 3
    
  end
  stop
end
live_loop:bop do
  3.times do
    sample banger
    sleep 14
  end
  stop
end
sleep 42
sample work






