class Table
  def initialize(tv_show,food,amt_sibs)
    
    # @ sign means every instance use these variables 
    
    @tv_show = tv_show
    @food = food
    @amt_sibs = amt_sibs

  end 
  
  # following @ trait variables are different for each person, specify in string 
  
  
  def favorite_tv_show
    @tv_show
  end 
  
  
  def favorite_food
    @food
  end
  
  
  def num_amt_sibs
    @amt_sibs
  end 
  
  
  #define method so can call it later 
  
  def base_traits 
    puts "I am a girl. I need oxygen. I love food. I am a part of Kode with Klossy."
  end 
  #base traits are same for both Table.new , but must put them to show 

end

rochelle = Table.new("Game of Thrones (obsessed)", "Sushi", "3")


rochelle.base_traits

puts " "
puts " "
puts "What is Rochelle's favorite TV show?"
puts rochelle.favorite_tv_show
puts " "
puts "What is Rochelle's favorite food?"
puts rochelle.favorite_food
puts " "
puts "How many siblings does Rochelle have?"
puts rochelle.num_amt_sibs
puts " "
puts "  "

# gabby = Table.new("Ewwwww", "yeah...kinda", "well... he kinda hates mondays", "nope")

# gabby.base_traits




