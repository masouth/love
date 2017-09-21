class Flowers
  attr_accessor :flower_name
  end


  def color
    return "pink"
  end

  garden_flowers=Flowers.new
  garden_flowers.set_name="rose"
  flower_name=garden_flowers.get_name

  puts "#{flower_name} is #{garden_flowers.color}"
end-of-input
