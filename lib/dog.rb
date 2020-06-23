class Dog 
  def initialize(name, breed)
    @name = name 
    @breed = breed 
  end 

  def name=(name) 
    @name = name 
  end 
  
  def name 
    @name 
  end   

  def breed=(breed)
    @breed = breed 
  end 
  
  def breed 
    @breed 
  end   
  
  if @breed ==  
    "Mutt"
  end   
end 

#Additionally, `Dog#initialize` should accept a second optional argument for the
#dog's breed stored in an instance variable `@breed`. When none is provided, it
#should default to "Mutt".

