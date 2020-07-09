require 'pry'

def using_until
  levitation_force = 6
  until levitation_force == 10
  binding.pry
    puts "Wingardium Leviosa"
    levitation_force += 1
  end
end

