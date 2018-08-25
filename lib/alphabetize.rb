def alphabetize(arr)
 
  arr.sort_by do |word|
    word.split('').collect do |letter|
      esperanto_alphabet.index(letter)
    end
  end
end

arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

alphabetize(arr)