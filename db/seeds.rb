
puts "Cleaning the DB"

Pet.destroy_all

puts "Seeding the DB"
SPECIES = %w(dog cat rabbit turtle pidgeon)
15.times do
  Pet.create(name:Faker::TvShows::GameOfThrones.dragon, address:Faker::TvShows::GameOfThrones.city, species: SPECIES.sample)
  puts "created one Pet"
end

puts "done!"
