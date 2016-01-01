# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Rating.create([{rating: 'Meget dårlig'}, {rating: 'Dårlig'}, {rating: 'Middel'}, {rating: 'God'}, {rating: 'Meget god'}])

Genre.create([{genre: 'Action'}]) 
Genre.create([{genre: 'Adventure'}]) 
Genre.create([{genre: 'Comedy'}]) 
Genre.create([{genre: 'Science Fiction'}]) 



Movie.create([
	{title: 'Forrest Gump', year_id: 35, genre_id: 3, summary: 'Handler om livet i sydstaterne i 1950-80, men hovedpersonen Forrest Gump spillet af Tom Hanks', rating_id: 5, image: File.new("app/assets/images/forrestgump.jpg")},
	{title: 'Ace Venture 2', year_id: 35, genre_id: 3, summary: 'Handler om en dyrlæge, der ....', rating_id: 4, image: File.new("app/assets/images/aceventura2.jpg")},

	{title: 'Indiana Jones 1', year_id: 22, genre_id: 2, summary: 'Handler om Indiana Jones, der ....', rating_id: 4, image: File.new("app/assets/images/indiana 1.jpg")},
	{title: 'Indiana Jones 2', year_id: 25, genre_id: 2, summary: 'Handler om Indiana Jones, der ....', rating_id: 3, image: File.new("app/assets/images/INDIANA_JONES_2.jpg")},
	
	{title: 'Saving Private Ryan', year_id: 39, genre_id: 1, summary: 'Handler om 2.verdenskrig, hvor....', rating_id: 4, image: File.new("app/assets/images/saving private ryan.png")},
	{title: 'Platoon', year_id: 27, genre_id: 1, summary: 'Handler om Vietnamkringen, hvor ....', rating_id: 4, image: File.new("app/assets/images/platoon.jpg")},

	{title: 'Starwars episode 4', year_id: 18, genre_id: 4, summary: 'Handler om stjernekrigen i galakse langt langt væk, for længe siden ....', rating_id: 2, image: File.new("app/assets/images/starwars 4.png")},
	{title: 'Starwars episode 5', year_id: 18, genre_id: 4, summary: 'Handler om stjernekrigen i galakse langt langt væk, for længe siden ....', rating_id: 1, image: File.new("app/assets/images/starwars 5.jpg")},
	
	{title: 'Jesus Our Savior', year_id: 57, genre_id: 1, summary: 'Mens vi venter...', rating_id: 5, image: File.new("app/assets/images/jesus.jpg")},

])

m = @Movie


Year.create([{year: 1960}])
Year.create([{year: 1961}])
Year.create([{year: 1962}])
Year.create([{year: 1963}])
Year.create([{year: 1964}])
Year.create([{year: 1965}])
Year.create([{year: 1966}])
Year.create([{year: 1967}])
Year.create([{year: 1968}])
Year.create([{year: 1969}])
Year.create([{year: 1970}])

Year.create([{year: 1971}])
Year.create([{year: 1972}])
Year.create([{year: 1973}])
Year.create([{year: 1974}])
Year.create([{year: 1975}])
Year.create([{year: 1976}])
Year.create([{year: 1977}])
Year.create([{year: 1978}])
Year.create([{year: 1979}])
Year.create([{year: 1980}])

Year.create([{year: 1981}])
Year.create([{year: 1982}])
Year.create([{year: 1983}])
Year.create([{year: 1984}])
Year.create([{year: 1985}])
Year.create([{year: 1986}])
Year.create([{year: 1987}])
Year.create([{year: 1988}])
Year.create([{year: 1989}])
Year.create([{year: 1990}])

Year.create([{year: 1991}])
Year.create([{year: 1992}])
Year.create([{year: 1993}])
Year.create([{year: 1994}])
Year.create([{year: 1995}])
Year.create([{year: 1996}])
Year.create([{year: 1997}])
Year.create([{year: 1998}])
Year.create([{year: 1999}])
Year.create([{year: 2000}])

Year.create([{year: 2001}])
Year.create([{year: 2002}])
Year.create([{year: 2003}])
Year.create([{year: 2004}])
Year.create([{year: 2005}])
Year.create([{year: 2006}])
Year.create([{year: 2007}])
Year.create([{year: 2008}])
Year.create([{year: 2009}])
Year.create([{year: 2010}])

Year.create([{year: 2011}])
Year.create([{year: 2012}])
Year.create([{year: 2013}])
Year.create([{year: 2014}])
Year.create([{year: 2015}])
Year.create([{year: 2016}])