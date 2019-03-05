def abbrev_name(name)
  
  #name.split(" ") => ["Sam","Harris"]
  
  first_last_name = name.split(" ")
  capital_letters = first_last_name.map{|v|v[0,1].upcase}
  capital_letters.join(".")
  
end