dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(city_zip_hash)
# Write code here
  return city_zip_hash.keys
end
 
# Get area code based on given hash and key
def get_area_code(city_zip_hash, key)
# Write code here
  if city_zip_hash[key]
    print "The zip code is: "
    puts city_zip_hash[key]
    zip = city_zip_hash[key]
    return zip
  else
    puts "cannot find the city name, sorry"
  end
end
 
# Execution flow
loop do
# Write your program execution code here
  puts  "cities available are", get_city_names(dial_book)
  puts  "enter a city name"
  city = gets.chomp()
  area_code = get_area_code(dial_book, city)
  puts "press n to quit, any other key to continue"
  keep_going = gets.chomp()
  break if keep_going == "n"
end