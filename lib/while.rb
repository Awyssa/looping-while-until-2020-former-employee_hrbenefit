def using_while
  levitation_force = 6
  while levitation_force <= 10
    levitation_force += 1
    puts levitation_force
  if levitation_force == 10
    puts 'Wingardium Leviosa'
  break if levitation_force == 10
end
end
end

using_while
