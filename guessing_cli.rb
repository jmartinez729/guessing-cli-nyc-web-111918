def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  number = rand(1..6)
  
  case guess
  when number
    puts "You guessed the correct number!"
    break
  when "exit"  
    puts "Goodbye!"
    break
  end 

end 