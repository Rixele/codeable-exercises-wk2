def scramble(str, arr)
    str_arr = str.split("")
    new_arr = Array.new(str_arr.size)
    arr.each_with_index do |val, index|
      new_arr[val] = str_arr[index]
    end
    new_arr.join("")
  end 
end