def using_concat(my_favorite_things, more_favs)
   @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
   more_favs = ["mario kart", "flatiron school"]
   @all_my_favs = @my_favorite_things.concat(more_favs)
 end

  def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
   @list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
   @another_esoteric_language = "Malbolge"
   @new_array = @list_of_esoteric_programming_languages.insert(4, @another_esoteric_language)
 end

  def using_uniq(haircuts)
   captain_planet_and_the_planeteers = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
   new_array = haircuts.uniq
 end
 #describe "using_uniq" do 
   #it "takes in an argument of an array and uses the uniq method to remove any duplicate items" do
     #haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
     #new_array = using_uniq(haircuts)
     #expect(new_array).to eq(["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler"])

  def using_flatten(instruments)
   instruments = ["Saxophone", "Piano", "Trumpet", "Violin", "Drums", "Flute"]
   flat_array = instruments
 end

  def using_delete(my_list, my_element)
   my_list.delete(my_element)
 end

  def using_delete_at(famous_robots, integer)
   famous_robots = ["Johnny 5", "R2D2", "Robocop"]
   integer = 2
   deleted_robot = famous_robots.delete_at(integer)
 end
