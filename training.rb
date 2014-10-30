class Animal 
  @comunicate 
  @eat       
  @@count = 0  
  def initialize()
    @comunicate = "gnaaaaar"
    @@count = @@count + 1
  end 
  def eat=(eat)
     @eat = eat 
  end 
  def eat
    return @eat
  end   
  def comunicate=(comunicate)
     @comunicate =  comunicate 
  end 
  def comunicate
    return @comunicate
  end   
  def self.count
      return @@count
  end 
end 
class Farm       
  @animals
  def initialize()
    @animals = []
  end 
  def insert_animal(animal) 
     animal.comunicate
     @animals.push(animal)
  end 
  def getAnimals()
      return @animals
  end 
  def set_animasl=(animals)
    @animals = animals
    
  end
  
  
end

class Dog < Animal
  def initialize()
      @comunicate = "guau"  
      @@count = @@count + 1
      
  end    
end  

class Cat < Animal
    def initialize()
        @comunicate = "miau"
        @@count = @@count + 1
         
    end  
end