def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  
  while guess.downcase != 'exit'
    random = rand(1..6)
    if guess.to_i == random
      puts "You guessed the correct number!"
      guess
    else 
      puts "The computer guessed #{random}."
      guess
    end
  end
  puts "Goodbye!"
end