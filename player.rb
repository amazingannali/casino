class player
    attr_accessor :name, :money
    puts "What is your name?"
    @name = gets.strip
    puts "How much do you want to play?(starts from $10)"
    @money = gets.strip.to_i
    end 
end