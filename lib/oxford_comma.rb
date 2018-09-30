def oxford_comma(arr)
  if arr.size == 2 
    return "#{arr[0]} and #{arr[1]}"
  elsif arr.size == 3 
    return "#{arr[0]}, #{arr[1]}, and #{arr[2]}"
  arr.join(",")
end