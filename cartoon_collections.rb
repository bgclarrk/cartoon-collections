def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end

def summon_captain_planet(array)
  i = 0
  collection = []
  while i < array.length
    collection << array[i].capitalize + "!"
    i += 1
  end
  collection
end

def long_planeteer_calls(array)
  i = 0
  call_collection = []
  while i < array.length
    if array[i].size > 4
      call_collection << true
    else
      call_collection << false
    end
    i += 1
  end

  if call_collection.include?(true)
    true
  else
    false
  end

end

#  cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(array)

    if array.include?("cheddar")
      return "cheddar"
    elsif array.include?("gouda")
      return "gouda"
    elsif array.include?("camembert")
      return "camembert"
    else
      return nil
    end

end
