require "http" 
require "json"

image_cat = HTTP.get("https://api.thecatapi.com/v1/images/search").to_s
json_cat_image = JSON.parse(image_cat)
a = json_cat_image.first["url"]

cat_fact = HTTP.get("https://cat-fact.herokuapp.com/facts").to_s
json_cat_content = JSON.parse(cat_fact)
b = json_cat_content["all"].first["text"]

puts "#{b}\n#{a}"
