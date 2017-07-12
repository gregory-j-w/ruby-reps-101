#1. Write a function `lengths` that accepts a single parameter as an argument,
#   namely an array of strings. The function should return an array of numbers.
#   Each number in the array should be the length of the corresponding string.

# def lengths(words)
#   nums = []
#   i = 0
#   while i < words.length
#     nums.push(words[i].length)
#     i = i + 1
#   end
#   p nums
# end
#
# lengths(["hello", "what", "is", "up", "dude"])

#2. Write a Ruby function called `transmogrifier.' This function should accept
#  three arguments, which you can assume will be numbers. Your function should
#  return the "transmogrified" result.
#  The transmogrified result of three numbers is the product (numbers
#  multiplied together) of the first two numbers, raised to the power
#  (exponentially) of the third number.
# transmogrified = 1st * 2nd to the power of the 3rd

# def transmogrifier(arg1, arg2, arg3)
#   p (arg1 * arg3) ** arg3
# end
#
# transmogrifier(5, 4, 3)
# transmogrifier(13, 12, 5)
# transmogrifier(42, 13, 7)


#3. Write a function called `toonify` that takes two parameters, `accent`
#   and `sentence`.
#    - If `accent` is the string `"daffy"`, return a modified version of
#       sentence` with all "s" replaced with "th".
#    - If the accent is `"elmer"`, replace all "r" with "w".
#    - Feel free to add your own accents as well!
#    - If the accent is not recognized, just return the sentence as-is.

# def toonify(accent, sentence)
#   words = []
#   if accent == "daffy"
#     sentence.split("").push.array
#     words.map{|x|x == s ? 'th' : x}
#     words.join("")
#     p words
#   elsif accent == "elmer"
#     sentence.split("").push.array
#     words.map{|x|x == r ? 'w' : x}
#     words.join("")
#     p words
#   else
#     p words
#   end
# end

# toonify("daffy", "so you smell like sausage")
# # #=> "tho you thmell like thauthage"
#
# toonify("elmer", "Be very very quite. I'm hunting rabbits!")


#4. Write a function `wordReverse` that accepts a single argument, a string.
#   The method should return a string with the order of the words reversed.
#   Don't worry about punctuation.
 #  def wordReverse(string)
 #    string.split(" ").reverse.join(" ")
 #  end
 #
 # p wordReverse("Now I know what a TV dinner feels like")
# => "like feels dinner TV a what know I Now"


# 5.Write a function `letterReverse` that accepts a single argument, a string.
#   The function should maintain the order of words in the string but reverse
#   the letters in each word. Don't worry about punctuation. This will be very
#   similar to round 4 except you won't need to split them with a space.

# def letterReverse(string)
#     string.split(' ').reverse.join(' ')
# end
#
# p letterReverse("Now I know what a TV dinner feels like")
# # => "woN I wonk tahw a VT rennid sleef ekil"
# letterReverse("Put Hans back on the line")
# # => "tuP snaH kcab no eht enil"


#6. Write a function `longest` that accepts a single argument, an array of
#   strings. The method should return the longest word in the array. In case
#   of a tie, the method should return either.

def longest(string)
  string.sort_by { |word| string.length }
  p string[string.length-1]
end
longest(["oh", "good", "grief"]) # => "grief"
longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])
# # => "unrequited"
# ```
