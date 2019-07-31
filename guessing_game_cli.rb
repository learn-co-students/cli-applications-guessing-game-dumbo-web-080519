def run_guessing_game
  computer_guess = rand(6) + 1
  puts "Guess a number between 1 and 6, or type 'exit' to end game."
  my_guess = gets.chomp
  if my_guess.to_i == computer_guess
    puts "You guessed the correct number!"
  elsif my_guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{computer_guess}."
  end
end
