#Title   :Practice 1 (Practice using chords, loops, and Class 2 skills)
#File    :Dont_stop.rb
#Author  :DJ-Mito-Chondria
#Date    :August 28, 2018
#Descr.  :Attempt to recreate the first few verses of Don't Stop Believin' by Journey

# Still in progress but I thought I'd share!


use_bpm 55

##| def Intro_verse
4.times do
  play chord(:F, :major)
  sleep 0.5
end

4.times do
  play chord(:C, :major)
  sleep 0.5
end

4.times do
  play chord(:D, :minor7)
  sleep 0.5
end

4.times do
  play chord(:Bb, :major)
  sleep 0.5
end

4.times do
  play chord(:F, :major)
  sleep 0.5
end

4.times do
  play chord(:C, :major)
  sleep 0.5
end

4.times do
  play chord(:A, :minor)
  sleep 0.5
end

4.times do
  play chord(:Bb, :major)
  sleep 0.5
end
