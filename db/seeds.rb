User.destroy_all
House.destroy_all
Spell.destroy_all
Creature.destroy_all


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



Creature.create(name: "Basilisk", image: "assets/basilisk.png", health: 10, points: 100)
Creature.create(name: "Cockatrice", image: "assets/cockatrice.png", health: 3, points: 20)
Creature.create(name: "Dementor", image: "assets/dementor.png", health: 10, points: 100)
Creature.create(name: "Werewolf", image: "assets/werewolf.png", health: 7, points: 50)
Creature.create(name: "Horntail", image: "assets/horntail.png", health: 7, points: 75)
Creature.create(name: "Bowtruckle", image: "assets/bowtruckle.png", health: 1, points: 10)
Creature.create(name: "Occamy", image: "assets/occamy.png", health: 10, points: 60)
Creature.create(name: "Troll", image: "assets/basilisk.png", health: 10, points: 80)
Creature.create(name: "Hippogriff", image: "assets/hippogriff.png", health: 10, points: 30)
Creature.create(name: "Kelpie", image: "assets/kelpie.png", health: 10, points: 50)
Creature.create(name: "Pixie", image: "assets/pixie.png", health: 10, points: 20)


Spell.create(name: "Revelio", damage: 1, image: "assets/spells/spell1.gif")
Spell.create(name: "Obliviate", damage: 3, image: "assets/spells/spell6.gif")
Spell.create(name: "Stupefy", damage: 3, image: "assets/spells/spell11.gif")
Spell.create(name: "Expelliarmus", damage: 5, image: "assets/spells/spell8.gif")
Spell.create(name: "Wingardium Leviosa", damage: 1, image: "assets/spells/spell11.gif")
Spell.create(name: "Sectumsempra", damage: 5, image: "assets/spells/spell7.gif")
Spell.create(name: "Alohomora", damage: 1, image: "assets/spells/spell5.gif")
Spell.create(name: "Riddikulus", damage: 1, image: "assets/spells/spell1.gif")
Spell.create(name: "Accio", damage: 3, image: "assets/spells/spell10.gif")
Spell.create(name: "Expecto Patronum", damage: 6, image: "assets/spells/spell12.gif")
Spell.create(name: "Reparo", damage: 2, image: "assets/spells/spell1.gif")
Spell.create(name: "Lumos", damage: 1, image: "assets/spells/spell6.gif")
Spell.create(name: "Confundo", damage: 4, image: "assets/spells/spell9.gif")
Spell.create(name: "Arresto Momentum", damage: 3, image: "assets/spells/spell1.gif")
Spell.create(name: "Ascendio", damage: 2, image: "assets/spells/spell5.gif")
Spell.create(name: "Avenseguim", damage: 2, image: "assets/spells/spell7.gif")
Spell.create(name: "Avis", damage: 1, image: "assets/spells/spell7.gif")
Spell.create(name: "Finestra", damage: 3, image: "assets/spells/spell11.gif")
Spell.create(name: "Impedimenta", damage: 5, image: "assets/spells/spell12.gif")
Spell.create(name: "Incendio", damage: 7, image: "assets/spells/spell1.gif")
Spell.create(name: "Levicorpus", damage: 2, image: "assets/spells/spell7.gif")
Spell.create(name: "Locomotor", damage: 2, image: "assets/spells/spell6.gif")
Spell.create(name: "Reducto", damage: 4, image: "assets/spells/spell10.gif")
Spell.create(name: "Rictusempra", damage: 5, image: "assets/spells/spell10.gif")
Spell.create(name: "Nebulus", damage: 2, image: "assets/spells/spell12.gif")
Spell.create(name: "Protego Diabolica", damage: 6, image: "assets/spells/spell13.gif")
Spell.create(name: "Ventus", damage: 6, image: "assets/spells/spell10.gif")
Spell.create(name: "Diffindo", damage: 2, image: "assets/spells/spell11.gif")
Spell.create(name: "Evanesco", damage: 2, image: "assets/spells/spell1.gif")
Spell.create(name: "Immobulus", damage: 3, image: "assets/spells/spell7.gif")
Spell.create(name: "Incarcerous", damage: 2, image: "assets/spells/spell8.gif")
Spell.create(name: "Mucus Ad Nauseam", damage: 3, image: "assets/spells/spell9.gif")
Spell.create(name: "Oppugno", damage: 2, image: "assets/spells/spell9.gif")
Spell.create(name: "Periculum", damage: 2, image: "assets/spells/spell9.gif")
Spell.create(name: "Protego", damage: 5, image: "assets/spells/spell6.gif")
Spell.create(name: "Spongify", damage: 1, image: "assets/spells/spell4.gif")
Spell.create(name: "Tarantallegra", damage: 2, image: "assets/spells/spell4.gif")


