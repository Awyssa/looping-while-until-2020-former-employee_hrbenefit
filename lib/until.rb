def using_until
  levitation_force = 6
  until levitation_force == 10
    puts "Wingardium Leviosa"
    levitation_force += 1
  break if levitation_force == 11
 end
end

using_until
