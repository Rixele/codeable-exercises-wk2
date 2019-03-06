def catch_sign_change(arr)
    puts arr.to_s
    arr_signs = arr.map {|v| v >= 0}
    
    result = 0
    arr_signs.each_with_index do |val, index| 
      if arr_signs[index] != arr_signs[index-1] && index != 0
        result += 1
      end  
    end
    result
  end
end