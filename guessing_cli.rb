def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  number = rand(1..6)
  
  while guess.to_i != number
    if guess == "exit"
      puts "Goodbye!"
      break
    end 
  end 
end 