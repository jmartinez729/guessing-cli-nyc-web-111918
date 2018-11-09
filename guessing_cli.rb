def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  number = rand(1..6)
  
  while guess != "exit"
    if guess.to_i == number
      puts "You guessed the correct number!"
      break
    end 
    
    puts "Goodbye!"
    break
  end 

end 