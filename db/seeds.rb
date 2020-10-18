User.destroy_all
House.destroy_all
Spell.destroy_all
Location.destroy_all
Creature.destroy_all
Encounter.destroy_all


15.times do 
  Spell.create(name: Faker::Movies::HarryPotter.unique.spell)
end