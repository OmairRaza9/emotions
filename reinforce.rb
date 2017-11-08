class Person


  def initialize(name)
    @name = name
    @emotions = {
      sad: 1, happy: 2, excited: 3}
  end



  def conversion
    @emotions.each do |key, emotion|
      if emotion == 1
        puts "#{@name} is feeling a high amount of #{key}"
      elsif emotion == 2
        puts "#{@name} is feling a medium amount of #{key}"
      else emotion == 3
        puts "#{@name} is feeling a low amount of #{key}"
      end
    end
  end
end

person1 = Person.new("Omair")
person1.conversion
