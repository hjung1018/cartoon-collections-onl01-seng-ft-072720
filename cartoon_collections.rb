def roll_call_dwarves (dwarves)
   dwarves.each.with_index(1) do |dwarf, index|
      puts "#{index}. #{dwarf}"
end
end

def summon_captain_planet(array)
  array.map { |call| call.capitalize + '!' }
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheeses.find do |maybe_cheese|
    cheese.include?(maybe_cheese)
  end
end
