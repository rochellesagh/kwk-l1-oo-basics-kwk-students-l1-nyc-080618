class Cats
  def initialize(cute,fuzzy,mean,cuddly)
    @cute = cute
    @fuzzy = fuzzy
    @mean = mean
    @cuddly = cuddly
  end 
  
  # following @ trait variables are different for each cat, specify in string 
  
  
  def is_it_cute
    @cute 
  end 
  
  
  def is_it_fuzzy
    @fuzzy 
  end
  
  
  def is_it_mean
    @mean
  end 
  
  
  def is_it_cuddly
    @cuddly
  end
  
  
  def base_traits 
    puts "It is an obligate carnivore. It has 30 teeth. It has curved claws"
  end 
  #base traits are same for both Cats.new , but must put them to show 

end

tiger = Cats.new("Oh, it's super snazzy", "pretty fuzzy", "super duper mean", "absolutely not")

tiger.base_traits
puts " "
puts " "
puts "Is tiger cute?"
puts tiger.is_it_cute
puts " "
puts "Is tiger fuzzy?"
puts tiger.is_it_fuzzy
puts " "
puts "Is tiger mean?"
puts tiger.is_it_mean
puts " "
puts "Is tiger cuddly?"
puts tiger.is_it_cuddly
puts "  "

garfield = Cats.new("Ewwwww", "yeah...kinda", "well... he kinda hates mondays", "nope")

garfield.base_traits


puts garfield.is_it_cute
puts "Is Garfield fuzzy?"
puts garfield.is_it_fuzzy
puts garfield.is_it_mean
puts garfield.is_it_cuddly