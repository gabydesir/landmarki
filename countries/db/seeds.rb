# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    # Countries
uae = Country.create!(name: 'United Arab Emirates', capital: 'Abu Dhabi', continent: 'Asia')
jordan = Country.create!(name: 'Jordan', capital: 'Petra', continent: 'Asia')
brazil = Country.create!(name: 'Brazil', capital: 'Brasília', continent: 'South America')
usa = Country.create!(name: 'USA', capital: 'Washington, D.C.', continent: 'North America')
italy = Country.create!(name: 'Italy', capital: 'Rome', continent: 'Europe')
cuba = Country.create!(name: 'Cuba', capital: 'Havana', continent: 'North America')
france = Country.create!(name: 'France', capital: 'Paris', continent: 'Europe')
malaysia = Country.create!(name: 'Malaysia', capital: 'Kuala Lumpur', continent: 'Asia')
tanzania = Country.create!(name: 'Tanzania', capital: 'Dodoma', continent: 'Africa')
zambia = Country.create!(name: 'Zambia', capital: 'Lusaka', continent: 'Africa')

    # Landmarks (info from Wikipedia)
Landmark.create!(name: 'Burj Khalifa', description: 'At 163 floors, it is the tallest building in the world.', photo: 'http://www.planetware.com/photos-large/UAE/uae-dubai-burj-khalifa.jpg', country_id: uae.id )
Landmark.create!(name: 'Al-Khazneh', description: 'One of the most elaborate temples in the city of Petra. Its structure was carved out of a sandstone rock face.', photo: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/Petra_%2C_Al-Khazneh_2.jpg/1200px-Petra_%2C_Al-Khazneh_2.jpg', country_id: jordan.id)
Landmark.create!(name: 'Cathedral of Brazil', description: 'The cathedral is a hyperboloid structure constructed from 16 concrete columns, weighing 90 tons each. The columns represent two hands moving upwards to heaven.', photo: 'https://c1.staticflickr.com/6/5117/14352747891_4416b035a4_b.jpg', country_id: brazil.id)
Landmark.create!(name: 'Washington Monument', description: 'The Washington Monument is an obelisk on the National Mall, built to commemorate George Washington, the first President of the United States.', photo: 'http://media.ruebarue.com/photos/places/5720758194012160/1-washington-monument-1.jpg', country_id: usa.id)
Landmark.create!(name: 'Tower of Pisa', description: 'The freestanding bell tower of the cathedral of Pisa, known for its unintended tilt. The tower is situated behind the Pisa Cathedral.', photo: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Leaning_Tower_of_Pisa_%28April_2012%29.jpg/1200px-Leaning_Tower_of_Pisa_%28April_2012%29.jpg', country_id: italy.id)
Landmark.create!(name: 'National Capitol Building', description: 'One of Cuba`s most grandiose architecture until 2013. It was the seat of Cuban Congress. Now house the Cuban Academy of Science.', photo: 'https://s3.amazonaws.com/gttwl/attachments/global/1464214496_original.jpeg', country_id: cuba.id)
Landmark.create!(name: 'Basilica of the Sacred Heart of Paris', description: ' The basilica is located at the summit of the butte Montmartre, the highest point in the city. It doubles as a political and cultural monument.', photo: 'http://cdn.touropia.com/gfx/b/2013/02/sacre_coeur.jpg', country_id: france.id)
Landmark.create!(name: 'Batu Caves', description: 'Batu Cave is a limestone hill that has a series of caves and Hindu temples and shrines. It is the focal point of Hindu festival of Thaipusam in Malaysia.', photo: 'http://rocknrove.com/wp-content/uploads/2015/07/DSC_9529-e1438453407821.jpg', country_id: malaysia.id)
Landmark.create!(name: 'Mount Kilimanjaro', description: 'It is a dormant volcano and the highest mountain in Africa.', photo: 'https://www.realgap.co.uk/rgetpl/lib/img/private/programme/1751/largex_kilimanjaro-1025146_1920.jpg', country_id: tanzania.id)
Landmark.create!(name: 'Victoria Falls', description: 'Described by CNN as one of the Seven Natural Wonders of the world. It is twice the height of Niagara Falls.', photo: 'http://1.bp.blogspot.com/-sTVi6Oxd2f4/VNv919cq_CI/AAAAAAAAAcA/BeceKdNapV4/s1600/bot11.jpg', country_id: zambia.id)








