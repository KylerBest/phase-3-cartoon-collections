def roll_call_dwarves names
  names.each.with_index(1) {|name, i| puts "#{i}. #{name}"}
end

def summon_captain_planet calls
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls calls
  calls.each {|call| return true if call.length > 4}
  false
end

def find_the_cheese foods
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|food| cheese_types.include?(food)}
end
