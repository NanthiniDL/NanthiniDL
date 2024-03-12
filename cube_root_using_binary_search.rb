def cube_root(num)
    value = 1..num/2
    value_array = value.to_a
    mid = value_array.length / 2
    i = 0
    j = value_array.length - 1 
    while i < j
      if mid**3 == num
        return mid
      elsif mid**3 < num
        i = mid 
        mid = i + j / 2
      else
        j = mid
        mid = i + j / 2
      end
  end
  false
end
puts cube_root(27)
    