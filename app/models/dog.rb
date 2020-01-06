class Dog 
    attr_accessor :name, :breed, :age 
    @@doggies = []
    def initialize(name, breed, age)
      @name = name 
      @breed = breed 
      @age = age 
      @@doggies << self 
    end
  
    def self.all
      @@doggies
    end 
  end 