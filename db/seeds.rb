User.destroy_all
House.destroy_all
Spell.destroy_all
Location.destroy_all
Creature.destroy_all
Encounter.destroy_all


gryffindor = House.create(name: "Gryffindor", points: 0)
hufflepuff = House.create(name: "Hufflepuff", points: 0)
slytherin = House.create(name: "Slytherin", points: 0)
ravenclaw = House.create(name: "Ravenclaw", points: 0)

User.create(name: "Harry Potter", house: gryffindor)
User.create(name: "Hermione Granger", house: gryffindor)
User.create(name: "Luna Lovegood", house: ravenclaw)
User.create(name: "Michael Corner", house: ravenclaw)
User.create(name: "Pansy Parkinson", house: slytherin)
User.create(name: "Draco Malfoy", house: slytherin)
User.create(name: "Cedric Diggory", house: hufflepuff)
User.create(name: "Hannah Abbott", house: hufflepuff)

Location.create(name: "Library", image: "assets/library.jpg")
Location.create(name: "Corridor", image: "assets/corridor.jpg")
Location.create(name: "Gryffindor Common Room", image: "assets/gryffindoorcommonroom.jpg")
Location.create(name: "The Great Hall", image: "assets/pumpkingreathall.jpg")
Location.create(name: "Slytherin Common Room", image: "slytherincommonroom.jpg")

# Location.create(name: "The Forbidden Forrest") 
Creature.create(name: "Basilisk")
Creature.create(name: "Cockatrice")
Creature.create(name: "Dementor")
Creature.create(name: "Werewolf")
Creature.create(name: "Voldemort")

15.times do 
  Spell.create(name: Faker::Movies::HarryPotter.unique.spell)
end