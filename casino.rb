class Casino
  def initialize
    @player = plater.new
    show_menu
  end

  def show_menu
    puts " what do you want to do?"
    puts "1) Rock paper scissor game"
    puts "2) High/low with dice"
    puts "3) Check wallet"
    puts " Exit " 
  end

  Casino.new