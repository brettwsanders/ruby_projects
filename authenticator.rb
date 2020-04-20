users = [
  { username: 'stromizzle', password: 'password1' },
  { username: 'engebrynee', password: 'password2' },
  { username: 'johnnycage', password: 'password3' },
  { username: 'sonyablade', password: 'password4' },
  { username: 'sprinklefitz', password: 'password5' },
]

puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

# puts users.methods
# users.each {|user| puts user.username}

attempts = 0
max_attempts = 4
while attempts < max_attempts
  attempts = attempts + 1

  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp

  users.each do |user|
    if (user[:username] == username && user[:password] == password) puts "User authenticated."
    if (user[:username] == username && user[:password] != password) puts "Password incorrect."

  print "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end