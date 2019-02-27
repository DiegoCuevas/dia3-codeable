
puts "Ingresa mensaje"
message = gets.chomp

if message.include?("?")
    puts "sure"
elsif message.include?("!")
    puts "Whoa, chill out!"
elsif message.include?("?!")
    puts "Calm down, I know what I'm doing"
elsif message.empty?
    puts "Fine. Be that way!"
else
    puts "whatever"
end