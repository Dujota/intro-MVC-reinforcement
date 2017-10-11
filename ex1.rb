digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

translate = {}

digits.each do |index|
  translate[index.to_i] = {english: en[index.to_i - 1], french: fr[index.to_i - 1]}
end
# need to start at index - for the value portion, which is why subtract one as the index variable starts @1 
p translate
