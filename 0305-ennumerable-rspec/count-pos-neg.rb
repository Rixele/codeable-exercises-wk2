def count_positives_sum_negatives(lst)
  
    return [] if lst.empty? 
    
    lst.partition {|val| val > 0 }.map.with_index do |part, i| 
      (i == 0)? part.count : part.sum  
    end
end