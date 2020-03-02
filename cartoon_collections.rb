def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    calls.capitalize + '!'
  end
end

def long_planeteer_calls(calls)
  calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(arr_of_strs)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr_of_strs.find do |is_it_cheese|
    cheese_types.include?(is_it_cheese) 
  end
end