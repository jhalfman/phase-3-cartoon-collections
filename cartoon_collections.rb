def roll_call_dwarves array# code an argument here
  # Your code here
  array.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet elements# code an argument here
  # Your code here
  summon_array = []
  elements.map do |element|
    summon_array << element.capitalize + "!"
  end
  summon_array
end

def long_planeteer_calls calls# code an argument here
  # Your code here
  long_call = false
  calls.each do |call|
    if call.length > 4
      long_call = true
    end
  end

  long_call

end

def find_the_cheese cheese_check# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = nil
  cheese_types.each do |cheese|
    if cheese_check.include? cheese
      found = cheese
    end
  end
  found
end
