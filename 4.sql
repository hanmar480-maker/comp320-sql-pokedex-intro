select Distinct pokemon_species.identifier 
from pokemon_species join pokemon_habitats on (pokemon_species.habitat_id = pokemon_habitats.id)
join pokemon_egg_groups on ( pokemon_species.id = pokemon_egg_groups.species_id) 
join egg_groups on ( pokemon_egg_groups.egg_group_id = egg_groups.id ) 
where pokemon_habitats.identifier = 'urban' or egg_groups.identifier = 'humanshape'
order by pokemon_species.identifier