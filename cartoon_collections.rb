def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(calls_array)
  calls_array.any? { |call| call.length > 4 }
end

def find_the_cheese(array_of_strs)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strs.find do |food|
    cheese_types.include? (food)
  end
end
