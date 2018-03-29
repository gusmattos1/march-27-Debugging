emotions = {love: 2, hangry: 1, joy: 3}

class Person

  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end


end

person1 = Person.new("eu",emotions)

puts person1.inspect
