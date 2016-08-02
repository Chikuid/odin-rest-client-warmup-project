require 'rest-client'

puts "Enter something which you want to search"

input = gets.chomp

input = input.strip.split.join("+")

input = "http://google.com/#q="+input

response = RestClient.get input

puts response