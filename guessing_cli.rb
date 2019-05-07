def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.downcase.chomp
  random = rand(1..6).to_s
  
  until guess  == 'exit'
    if guess == random
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{random}."
    end
  end
  puts "Goodbye!"
end
