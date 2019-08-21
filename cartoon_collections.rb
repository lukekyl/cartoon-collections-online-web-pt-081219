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
  if calls.length <= 4
    calls.all?
  else 
    calls.none?
  end
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
