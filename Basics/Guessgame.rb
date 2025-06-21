randomnum = rand(1..100)
userguess = 0
puts "Welcome to the guessing Game"
while userguess != randomnum do 
    puts "Guess a number between 1 and 100"
    userguess = gets.to_i
    if userguess < randomnum then
        puts "your number is smaller"
    elsif userguess > randomnum then 
        puts "your number is bigger"
    else 
        puts "Correct!!"
    end
end 
puts "You guessed the number #{randomnum} correctly!"
puts "Thanks for playing!"
puts "Goodbye!"
exit