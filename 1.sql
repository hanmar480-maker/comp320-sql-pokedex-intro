select pokemon.identifier from pokemon join pokemon_species 
on (pokemon.species_id = pokemon_species.id) 
where is_legendary is true order by pokemon.identifier ;