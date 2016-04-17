
body = { weight: '50 lbs', height: '5 ft'}

new_hash = {name: 'riza'}

#merge = the output is  the original values and it did not change the original values
body.merge(new_hash)

p body

#merge ! = it permanently changes the original values 

body.merge!(new_hash)

p body


