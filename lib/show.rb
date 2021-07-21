class Show

  attr_reader :name,
              :creator,
              :characters

  def initialize(name, creator, characters)
    @name = name
    @creator = creator
    @characters = characters
  end

  def total_salary
    index = 0
    total = 0
    @characters.each do |character|
      total = @characters[index].salary + @characters[index + 1].salary
    end
    total
    # @characters[0].salary + @characters[1].salary
  end

  # def highest_paid_actor
  #
  #   highest_salary = @characters.first.salary
  #
  #   @characters.each do |character|
  #     if character.salary > highest_salary
  #       highest_salary = character
  #
  #     end
  #   highest_salary
  #   end
  #
  #
  #   index = 0
  #   max = 0
  #   @characters.each do |character|
  #     @characters[index].salary + @characters[index + 1].salary
  #   end
  # end

  def actors

    list_of_actors = @characters.map do |character|
      character.actor
    end
    list_of_actors
  end
end
