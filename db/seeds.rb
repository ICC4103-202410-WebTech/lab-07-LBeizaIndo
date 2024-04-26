# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Post.delete_all
User.delete_all
Tag.delete_all

User.create(name: 'Luis Beiza', email: 'luisbeiza@gmail.com', password: 'luisbeiza')

User.create(name: 'Felipe Indo', email: 'felipeindo@gmail.com', password: 'felipeindo')

User.create(name: 'Pedro Tagle', email: 'pedrotagle@gmail.com', password: 'pedrotagle')

User.create(name: 'Pablo Vargas', email: 'pablovargas@gmail.com', password: 'pablovargas')

User.create(name: 'John Doe', email: 'johndoe@gmail.com', password: 'johndoe')

Post.create(title: 'Receta de un buen cafe capuccino', content: 'Los ingredientes son', user_id: '1', published_at: '2024-05-19 10:25:00', answers_count: '5', likes_count: '10')

Post.create(title: 'Como pasar un examen con 7.2', content: 'La tecnica para pasar es imposible', user_id: '1', published_at: '2024-04-14 12:30:00', answers_count: '3', likes_count: '120')

Post.create(title: 'Como estacionarse de forma correcta', content: 'Las personas se estacionan mal en todos lados', user_id: '2', published_at: '2024-01-21 15:35:00', answers_count: '1', likes_count: '5')

Post.create(title: 'Lugares para pasar el fin de semana fuera de Santiago', content: 'Los lugares son los siguientes', user_id: '2', published_at: '2024-05-03 18:40:00', answers_count: '20', likes_count: '3')

Post.create(title: 'Noticias del día', content: 'Las noticias nacionales, internacionales, economicas y deportes son', user_id: '3', published_at: '2024-03-12 21:45:00', answers_count: '13', likes_count: '45')

Post.create(title: 'Gimnasios cerca de mi ubicacion', content: 'Segun su ubicacion, los gimnasios mas cercanos son', user_id: '3', published_at: '2024-09-14 23:50:00', answers_count: '7', likes_count: '34')

Post.create(title: 'Servicios de atencion', content: 'Todos los servicios son', user_id: '4', published_at: '2024-10-30 02:55:00', answers_count: '6', likes_count: '21')

Post.create(title: 'Recomendaciones de series y peliculas', content: 'Nose', user_id: '4', published_at: '2024-10-04 04:10:00', answers_count: '15', likes_count: '82')

Post.create(title: 'Estoy buscando practica profesional', content: 'Se busca pega', user_id: '5', published_at: '2024-09-07 06:15:00', answers_count: '4', likes_count: '30')

Post.create(title: 'Receta de un arroz con pollo', content: 'Los ingredientes son', user_id: '5', published_at: '2024-07-19 08:20:00', answers_count: '9', likes_count: '1')

Tag.create(name: "Tag usuario Luis")

Tag.create(name: "Tag usuario Felipe")

Tag.create(name: "Tag usuario Pedro")

Tag.create(name: "Tag usuario Pablo")

Tag.create(name: "Tag usuario John")