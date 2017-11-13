class Puppy
  attr_accessor :name, :breed, :age

  def initialize(hash)
    @name = hash[:name]
    @age = hash[:age]
    @breed =hash[:breed]
  end
end
