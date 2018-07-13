def roll_call_dwarves(dwarves)
  # Your code here
  # dwarves = %w(Doc Dopey Bashful Grumpy Happy Sneezy Sleepy)
    # dwarves = Doc Dopey Bashful Grumpy Happy Sneezy Sleepy
  hash = Hash.new
  dwarves.each_with_index { |item, index|
  hash[item] = index
  # puts item
  puts "#{index+1}.#{item}"
}
end

def summon_captain_planet(planeteer_calls)
    # Your code here
  planeteer_calls.collect { |x| x.capitalize + "!" }
  
end

def long_planeteer_calls(array_of_calls)
  # Your code here
  array_of_calls.any? { |word| word.length > 4 }
    
end

def find_the_cheese(foods)
  cheeses = ["cheddar", "gouda", "camembert"]
  foods { |food| cheeses.include?(food) }
end

