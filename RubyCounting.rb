puts("Ruby Counting Program")
print ("What's your name?")
name=gets.chomp.to_s
puts "Hello #{name.capitalize}"
puts("Enter a number 1-25")

age = gets.to_i
puts "Counting.."
x = 1
while x <= age
  puts x
  x += 1
end


