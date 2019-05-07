def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  random = rand(1..6)
  
  while guess
    if guess.downcase == 'exit'
      break
    elsif guess.to_i == random
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{random}."
    break
    end
  end
    puts "Goodbye!"
end