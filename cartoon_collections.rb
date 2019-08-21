def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name, index|
    puts "#{index + 1}. #{name}"
  }
end

def summon_captain_planet(calls)
  calls.collect{|element|
    p "#{element.capitalize}!"
  }
end

def long_planeteer_calls(calls)
   return calls.all? if calls.length <= 4 
   return calls.none? if calls.length > 4 
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each{ |ischeese| 
  if snacks.include?(ischeese) == true 
    return ischeese
  else
    return nil 
  end
  }
end
