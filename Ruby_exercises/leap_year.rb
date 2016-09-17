puts "what is the starting year?"
start = gets.chomp
puts "what is the ending year?"
last = gets.chomp
start.to_i.upto(last.to_i) do |n|
  if n%4== 0 #its a leap year if divisible by 4
    if n%100==0 && n%400==0 #its divisible by 100 and 400 then leap year
      puts "#{n} is a leap year"
    end
  else #its not divisible by four
    puts "#{n} is not a leap year"
  end
end
