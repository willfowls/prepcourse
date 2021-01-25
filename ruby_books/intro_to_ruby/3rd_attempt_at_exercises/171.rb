#mag wants to add dog to pets hash - she realizes she erased sparky and fido due to her method
# fix cod so all three dog names are in dog key within pets hash

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push('bowser')

p pets

# no check