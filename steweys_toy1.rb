class SteweyToy
  def initialize(selection)
    @selection = selection
    @Animal = {
      :monkey   => 'The monkey says "Makaaaaaak"', 
      :cow      => 'The cow says "Shazoooooo!"', 
      :pig      => 'The pig says "Oink!!"', 
      :rooster  => 'The rooster says "Kikirikiiiii!!!!"' 
    }
  end
  def Jam
    puts @Animal[@selection]
  end
end

toy = SteweyToy.new(:cow)
toy.Jam
