def roll_call_dwarves(dwarves)

dwarves.each_with_index do | item, index |
  puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
     call.capitalize + "!"
   end
end

def long_planeteer_calls(long_calls)
  answer = false
long_calls.each do |call|
  if call.length > 4
    answer = true
  end
end
  answer
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
