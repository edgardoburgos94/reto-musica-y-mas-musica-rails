# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

juanes = Artist.create(name:"Juanes", image_url: 'http://estaticos.elmundo.es/social/static/img/avatars/xlarge_default.png')
shakira = Artist.create(name:"Shakira", image_url: 'http://estaticos.elmundo.es/social/static/img/avatars/xlarge_default.png')
morat = Artist.create(name:"Morat", image_url: 'http://estaticos.elmundo.es/social/static/img/avatars/xlarge_default.png')

fijate_bien = Album.create(name:"Fijate bien",  image_url:'https://srv.latostadora.com/canvas3D.dll/disco--i:13562356341701356232116321;h:270;s:D_G1;b:F1F1F1;k:b172c13c5cbe60dda33666167cb8aa15.jpg' )
un_dia_normal = Album.create(name:"Un día normal",  image_url:'https://srv.latostadora.com/canvas3D.dll/disco--i:13562356341701356232116321;h:270;s:D_G1;b:F1F1F1;k:b172c13c5cbe60dda33666167cb8aa15.jpg' )
mi_sangre = Album.create(name:"Mi sangre",  image_url:'https://srv.latostadora.com/canvas3D.dll/disco--i:13562356341701356232116321;h:270;s:D_G1;b:F1F1F1;k:b172c13c5cbe60dda33666167cb8aa15.jpg' )
la_vida_es_un_ratico = Album.create(name:"La vida es un ratico",  image_url:'https://srv.latostadora.com/canvas3D.dll/disco--i:13562356341701356232116321;h:270;s:D_G1;b:F1F1F1;k:b172c13c5cbe60dda33666167cb8aa15.jpg' )

juanes.albums << fijate_bien
juanes.albums << un_dia_normal
juanes.albums << mi_sangre
juanes.albums << la_vida_es_un_ratico
