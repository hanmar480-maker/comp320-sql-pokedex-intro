select pokemon_species_names.name , pokemon_shapes.identifier
from pokemon_species join pokemon_shapes 
on (pokemon_species.shape_id = pokemon_shapes.id)
join pokemon_species_names 
on (pokemon_species_names.pokemon_species_id = pokemon_species.id)
join languages
on (languages.id = pokemon_species_names.local_language_i
where pokemon_species.id in (1,3,6,8)
and languages.identifier = 'fr'
