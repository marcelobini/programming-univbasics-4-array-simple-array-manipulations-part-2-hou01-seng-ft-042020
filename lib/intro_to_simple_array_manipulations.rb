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

  def using_uniq(captain_planet_and_the_planeteers)
   captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
   new_array = captain_planet_and_the_planeteers.uniq
 end

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
