# mag has just adopted a pet. she wants to add her dog bowser to the pets hash. after doing so, she realizes that her dogs sparky
# and fido have been mistakenly removed. help mag fix her code so that all three dogs names will be associated with dog key in 
# pets hash

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets [:dog].push('bowser')

p pets 