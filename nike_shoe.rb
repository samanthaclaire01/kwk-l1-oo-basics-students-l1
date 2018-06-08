class Shoes
  def base=(base_color)
    @this_shoes_color = base_color
  end
  def base 
    @this_shoes_color
  end
def swoosh=(swoosh_color)
  @this_shoes_swoosh = swoosh_color
end

def swoosh 
  @this_shoes_swoosh
end

def sole=(sole_color)
  @this_shoes_sole = sole_color
end
def sole
  @this_shoes_sole 
end


sams_shoe = Shoes.new
sams_shoe.base = "magenta" 
puts "Sam's shoes are #{sams_shoe.base}"
nat_shoes = Shoes.new
nat_shoes.color = "blue"
puts "Natalia's shoes are #{nat_shoes.color}"
nats_sole = Shoes.new
nats_sole.color = "white"
puts "Natalia's soles are #{nats_sole.color}"
end 