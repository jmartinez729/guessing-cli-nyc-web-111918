def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.strip
  number = rand(1..6)
  
  case guess
  when guess == number 
    puts "You guessed the correct number!"
    break
  when guess == "exit"  
    puts "Goodbye!"
    break
  end 

end 