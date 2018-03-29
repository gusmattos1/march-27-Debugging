emotions = {love: 1, hangry: 2, joy: 3}

class Person

  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end

  def meter(emotions)

  emotions.each do |x,y|
      if y == 1
        puts "I am feeling a high amount of #{x}"
      elsif y == 2
        puts "I am feeling a medium amount of #{x}"
      elsif y == 3
        puts "I am feeling a low amount of #{x}"
      else
        puts  "Error"
      end
    end
  end
end

person1 = Person.new("eu",emotions)

person1.meter(emotions)
