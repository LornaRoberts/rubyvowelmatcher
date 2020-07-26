def vowels string
   count = 0
 vowel = ['a', 'e', 'i', 'o','u']
word = string.split('')
   word.each do | letter |
     vowel.each do |char|
        if letter == char
         count += 1
     end
      end
   end
   puts count
end

vowels('elephant')