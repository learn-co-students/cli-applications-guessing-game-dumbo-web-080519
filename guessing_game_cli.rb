def run_guessing_game
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  random_number = rand(6) + 1
  while input != "exit" do
    if input.to_i == random_number
      puts "You guessed the correct number!"
    else 
    	puts "Sorry! The computer guessed #{random_number}."
    end 
    break
  end 
  if input == "exit"
    puts "Goodbye!"
  end 
end 


