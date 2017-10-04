# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



s1=Song.create!(name: "yesterday", duration: 300, genre:"folk")

s2=Song.create!(name: "imagine",  duration: 250, genre:"folk")

s3=Song.create!(name: "Sgt Pepper's Lonely Hearts Club Band", duration: "312" , genre:"rock")

s4=Song.create!(name: "She's leaving home", duration: 344, genre:"folk")

s5=Song.create!(name: "Sun King", duration: 206, genre:'rock')


a1=Artist.create!(name:"john lennon", role:"singer")

a2=Artist.create!(name:"paul mcartney", role:"guitarist")

a3=Artist.create!(name: "Harrison" , role: "pianist")




SongArtist.create!(song_id: s1.id , artist_id: a1.id) 

SongArtist.create!(song_id: s1.id , artist_id: a2.id) 



SongArtist.create!(song_id: s2.id, artist_id: a1.id)


SongArtist.create!(song_id: s3.id, artist_id: a1.id )
SongArtist.create!(song_id: s3.id, artist_id: a2.id )
SongArtist.create!(song_id: s3.id, artist_id: a3.id )

SongArtist.create!(song_id: s4.id, artist_id: a1.id)
SongArtist.create!(song_id: s4.id, artist_id: a2.id)


SongArtist.create!(song_id: s5.id, artist_id: a1.id )
SongArtist.create!(song_id: s5.id, artist_id: a2.id )
SongArtist.create!(song_id: s5.id, artist_id: a3.id )





#-----------------------------------------------------------------------------------#

c1 =Cat.create!(name:'Rudolf', age: 23)
c2 =Cat.create!(name:'John', age: 2)
c3 =Cat.create!(name:'Jack', age: 5)
c4 =Cat.create!(name:'Claude', age: 16)
c5 =Cat.create!(name:'Sylvester', age: 18)

h1 = House.create!(color:'blue')
h2 = House.create!(color:'yellow')
h3 = House.create!(color:'red')
h4 = House.create!(color:'green')
h5 = House.create!(color:'pink')



CatHouse.create!(cat_id: c1.id, house_id: h1.id)
CatHouse.create!(cat_id: c2.id, house_id: h1.id)
CatHouse.create!(cat_id: c5.id, house_id: h1.id)

CatHouse.create!(cat_id: c3.id, house_id: h2.id)
CatHouse.create!(cat_id: c5.id, house_id: h2.id)

CatHouse.create!(cat_id: c2.id, house_id: h3.id)
CatHouse.create!(cat_id: c1.id, house_id: h3.id)
CatHouse.create!(cat_id: c4.id, house_id: h3.id)
CatHouse.create!(cat_id: c5.id, house_id: h3.id)

CatHouse.create!(cat_id: c1.id, house_id: h4.id)
CatHouse.create!(cat_id: c2.id, house_id: h4.id)
CatHouse.create!(cat_id: c3.id, house_id: h4.id)


CatHouse.create!(cat_id: c1.id, house_id: h5.id)
CatHouse.create!(cat_id: c2.id, house_id: h5.id)
CatHouse.create!(cat_id: c3.id, house_id: h5.id)
CatHouse.create!(cat_id: c4.id, house_id: h5.id)
CatHouse.create!(cat_id: c5.id, house_id: h5.id)







