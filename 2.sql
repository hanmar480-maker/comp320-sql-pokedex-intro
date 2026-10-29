select pokemon.identifier , count(pokemon_types.type_id) 
from pokemon join pokemon_types on (pokemon.id = pokemon_types.pokemon_id)
group by pokemon.identifier ;