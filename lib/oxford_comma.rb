def oxford_comma(arr)
  if arr.size == 2 
    return "#{arr[0]} and #{arr[1]}"
  elsif arr.size == 3 
    return "#{arr[0]}, #{arr[1]}, and #{arr[2]}"
  elsif arr.size > 3 
   new_arr = []
   count = 0 
   until count == arr.size
    new_arr << arr[count]
    count += 1 
  end
  new_arr << "and #{arr[count.last]}"
  arr.join(",")
end
  
end