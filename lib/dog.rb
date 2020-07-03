class Dog 
  def initialize(name, breed)
    @breed = breed
    @name = name
    if breed == "breed" 
      breed = "Mutt"
    end
  end
end