require "pry"

def roll_call_dwarves(names)
  names.each_with_index {|name, idx| 
    puts "#{idx+1} #{name}"}
end


def summon_captain_planet(calls)
  calls.collect do |call| 
    "#{call.capitalize}!"
  end
end


def long_planeteer_calls(assorted_words)
    if assorted_words.any? {|word| word.length > 4}
      true
    else
      false
    end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find {|name| cheese_types.include?(name)}
end
# cheese_types = ["cheddar", "gouda", "camembert"]