class Mammal
  attr_reader :miles

  def initialize (miles)
    @miles = miles
  end

  def move
    puts "mammals can run very fast to escape their predators or catch their prey. they run up to #{@miles} miles per hour"
  end
end

class Erbivore < Mammal
  attr_writer :miles

  def move_faster
    puts "erbivores need to be very fast. the fastest can run up to #{@miles} miles per hour"
  end

end

class Hare < Erbivore

  def move_ok
    puts "hares are pretty fast too. they run up to #{@miles} miles per hour"
  end
end

  erbivore = Erbivore.new(48)
  hare = Hare.new(48)

  erbivore.miles = 57

  puts erbivore.move

  puts erbivore.move_faster
  puts hare.move_ok

  


