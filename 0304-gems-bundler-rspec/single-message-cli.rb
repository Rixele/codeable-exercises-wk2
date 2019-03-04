require "http" 

puts HTTP.get("https://github.com").to_s
