require 'rest-client'

puts 'Insert the Url index'
url = gets.chomp
puts RestClient.get(url)
RestClient.post(url,"")


puts 'Insert the Url new'
url = gets.chomp
puts RestClient.get(url)

puts 'Insert the Url edit'
url = gets.chomp
puts RestClient.get(url)

puts 'Insert the Url show'
url = gets.chomp
puts RestClient.get(url)