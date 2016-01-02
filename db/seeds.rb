# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Rating.create([{rating: 'Meget dårlig'}, {rating: 'Dårlig'}, {rating: 'Middel'}, {rating: 'God'}, {rating: 'Meget god'}])

Genre.create([{genre: 'Action'}, {genre: 'Adventure'}, {genre: 'Comedy'}, {genre: 'Science Fiction'}]) 

Movie.create([
	{title: 'Forrest Gump', year: 1994, genre_id: 3, summary: 'Handler om livet i sydstaterne i 1950-80, men hovedpersonen Forrest Gump spillet af Tom Hanks', rating_id: 5, image: File.new("app/assets/images/forrestgump.jpg")},
	{title: 'Ace Venture 2', year: 1994, genre_id: 3, summary: 'Handler om en dyrlæge, der ....', rating_id: 4, image: File.new("app/assets/images/aceventura2.jpg")},

	{title: 'Indiana Jones 1', year: 1981, genre_id: 2, summary: 'Handler om Indiana Jones, der ....', rating_id: 4, image: File.new("app/assets/images/indiana 1.jpg")},
	{title: 'Indiana Jones 2', year: 1984, genre_id: 2, summary: 'Handler om Indiana Jones, der ....', rating_id: 3, image: File.new("app/assets/images/INDIANA_JONES_2.jpg")},
	
	{title: 'Saving Private Ryan', year: 1998, genre_id: 1, summary: 'Handler om 2.verdenskrig, hvor....', rating_id: 4, image: File.new("app/assets/images/saving private ryan.png")},
	{title: 'Platoon', year: 1986, genre_id: 1, summary: 'Handler om Vietnamkringen, hvor ....', rating_id: 4, image: File.new("app/assets/images/platoon.jpg")},

	{title: 'Starwars episode 4', year: 1977, genre_id: 4, summary: 'Handler om stjernekrigen i galakse langt langt væk, for længe siden ....', rating_id: 2, image: File.new("app/assets/images/starwars 4.png")},
	{title: 'Starwars episode 5', year: 1980, genre_id: 4, summary: 'Handler om stjernekrigen i galakse langt langt væk, for længe siden ....', rating_id: 1, image: File.new("app/assets/images/starwars 5.jpg")},
	
	{title: 'Jesus Our Savior', year: 2016, genre_id: 1, summary: 'Mens vi venter...', rating_id: 5, image: File.new("app/assets/images/jesus.jpg")},

])

