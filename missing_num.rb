def missing_ele(ex_array)
    sorted_array = ex_array.sort
    sorted_num = (1..sorted_array.last).to_a
    missing_num = sorted_num - ex_array
    puts missing_num
end
ex_array = [4, 3, 8, 7, 5, 2, 9, 10, 1] 
missing_ele(ex_array)