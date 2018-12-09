class Book
  attr_accessor :title

  def initialize
    @exceptions = ["the", "a", "an", "in", "of", "and"]
  end

  def title
    @title.capitalize.split.map{|word| (@exceptions.include?(word)) ? word : word.capitalize}.join(" ")
  end
end
