require "http" 
require "json"

json_string =  HTTP.get("http://taco-randomizer.herokuapp.com/random/").to_s
json_content = JSON.parse(json_string)

json_content.each do |key, value|
  puts "\n\n #{"="*120} \n\n"
  puts "#{key.upcase} : #{value["name"]}\n\n"
  puts "#{value["recipe"]}\n\n"
end
