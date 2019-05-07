def run_guessing_game
  run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  random = rand(1..6)
  
  while guess
    if guess.to_i == random
      puts "You guessed the correct number!"
    elsif guess.downcase == "exit"
      break
    else
      puts "The computer guessed #{random}."
    end
  end
    puts "Goodbye!"
end