puts "Pick a number between 0 and 100"

number = gets.chomp.to_i

def evaluate(number)
  case number
  when 0..50
    puts "Your number is between 0 and 50."
  when 50..100
    puts " Your number is between 51 and 100."
  when number > 100
    puts "Your number is geater than 100."
  else
    puts "You cannot enter a negative number"
  end
end

evaluate(number)