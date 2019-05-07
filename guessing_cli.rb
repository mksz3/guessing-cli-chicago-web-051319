def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.downcase.chomp
  random = rand(1..6).to_s
  
  while guess != 'exit'
    if guess == num
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{num}."
    end
  end
  puts "Goodbye!"
end
