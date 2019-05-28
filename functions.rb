#Get human Function
def human
    puts "Typer your age: "
    _age = gets.chomp
    puts "Type your name: "
    _name = gets.chomp
    puts "Type your genre: "
    _genre = gets.chomp

    #Output of human function
    puts " Hi #{_name} your age is #{_age} and your genre is #{_genre}"
end

#Function ready to call
human