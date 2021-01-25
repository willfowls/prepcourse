# mag has adopted new pet. she wants to add new dog, bowser to the pets hash, she realizes that her dogs sparky and fido
#have been mistakenly removed. help mag fix code so all three dogs will be associated with :dog key in pets hash

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push('bowser')

p pets