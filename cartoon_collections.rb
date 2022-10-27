# dwarves_names = []
def roll_call_dwarves (arr_dwarf)
  # Your code here
  arr_dwarf.each.with_index(1) { |dwarf_name, index|
    puts "#{index}. #{dwarf_name}"
  }  
end

# planeteer_calls = []
def summon_captain_planet (planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls (arr_calls) # code an argument here
  # Your code here
  arr_calls.any? {  |call|
  call.length > 4
  }
end

def find_the_cheese (arr_strings)  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr_strings.find { |string|
  cheese_types.include?(string)
  }
end
