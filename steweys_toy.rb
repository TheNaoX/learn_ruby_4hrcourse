class SteweyToy
  def initialize
    puts "Ready for your selection..."
  end

  def monkey
    puts "The monkey says 'Macaaaaaaaak!!!!'"
  end

  def cow
    puts "The cow says 'Shazoooooooo!!!'"
  end

  def rooster
    puts "The rooster says 'Good morning ladies and gentlemen'"
  end

  def pig
    puts "The pig says 'Oink!!!'"
  end
end

toy = SteweyToy.new

toy.pig
