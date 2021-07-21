class Network

  attr_accessor :shows

  attr_reader :name

  def initialize(name)
    @name = name
    @shows = []
  end

  def add_show(show)
    @shows << show
  end

  def main_characters

    # salary over $500k
    # character name all upercase
    @shows.each do |show|
      show.characters
    end

  end

  def actors_by_show

  end
end
