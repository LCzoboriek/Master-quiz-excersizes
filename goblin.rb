class Goblin

  def initialize(name)
    @name = name
  end

  def attack
    puts "#{@name} attacks"
  end

  def spit
    puts "#{@name} spits on you, nice."
  end

end

gob = Goblin.new("Gob")
gob.attack
gob.spit
p gob

spitty = Goblin.new("Spitty")
spitty.spit
p spitty


