setName = (name) -> @name = name

cat = {}
cat.setName = setName
cat.setName = 'Mittens'
console.log cat.name


pig = {}
setName.apply pig, ['Babe']
console.log pig.name


horse = {}
cat.setName.apply horse, ['Mr.Ed']
console.log horse.name 
