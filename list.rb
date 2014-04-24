list = Hash.new

puts " Do you want to come over my house and play? "

puts " What day is it? "

question = gets.chomp

while question == "monday"
  if list.has_key?(question)    
    
else
    list[question]
end
  puts " So its #{question} ayyyy, it looks like i am busy on #{question}s... "
  question = gets.chomp
end
list.each do |things|
  puts "#{things}"
end
puts "yea sorry, I got a list of stuff to do today."

if  list.has_key?(question)
  list[question] += 2
     else 
  list[question] 
end
  list.each do|things|
    puts "#{things}"
  end
