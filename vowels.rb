string = "saara"
word = string.split("")
vowels = ['a', 'e', 'i', 'o', 'u']
count = 0
vow_arr = []
word.each do |char|
  vowels.each do |str|
      if char == str
          if vow_arr.all? {|ele| ele != char}
       vow_arr << char
      end
    end
  end
end
puts vow_arr.count