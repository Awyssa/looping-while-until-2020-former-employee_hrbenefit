def using_while
  levitation_force = 6
  while levitation_force >= 10
    levitation_force += 1
  if levitation_force == 10
    puts 'Wingardium Leviosa'
  break if levitation_force == 11
 end
end



puts out the phrase 'Wingardium Leviosa' while
the levitation force is incremented to 10
