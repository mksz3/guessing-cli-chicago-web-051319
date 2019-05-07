def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  random = rand(1..6)
  
  while guess.downcase != 'exit'
    if guess.to_i == random
      puts "You guessed the correct number!"
      run_guessing_game
    else 
      puts "The computer guessed #{random}."
      run_guessing_game
    break
    end
  end
    puts "Goodbye!"
end