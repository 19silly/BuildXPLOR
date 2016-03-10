record LoadoutProbabilities
{
	// [desc: "Loadouts to be chosen at random for this level"]
	RandomLoadoutProbability[] probabilities;
};

struct RandomLoadoutProbability
{
	// [desc: "Selectable Loadout Record"]
	SelectableLoadout& loadout;
	
	// [default: 1, min: 1, desc: "Weight of this loadout being chosen at random over another"]
	uint32 probabilityWeight;
};