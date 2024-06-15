package example

#person: {
	// Shit gets fucked when optional/required
	name: string
	age:  int
}

#address: {
	country: string
}

#person_address: {
	thing: #person
	other: #address
}

data: {
	name: "cueckoo"
}

_hidden: {
	value: 5
}
