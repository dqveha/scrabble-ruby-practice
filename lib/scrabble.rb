

def scrabble(word)
  
scrabble = Hash.new()
scrabble.store("a", 1)
scrabble.store("e", 1)
scrabble.store("i", 1)
scrabble.store("o", 1)
scrabble.store("u", 1)
scrabble.store("l", 1)
scrabble.store("n", 1)
scrabble.store("r", 1)
scrabble.store("s", 1)
scrabble.store("t", 1)
scrabble.store("d", 2)
scrabble.store("g", 2)
scrabble.store("b", 3)
scrabble.store("c", 3)
scrabble.store("m", 3)
scrabble.store("p", 3)
scrabble.store("f", 4)
scrabble.store("h", 4)
scrabble.store("v", 4)
scrabble.store("w", 4)
scrabble.store("y", 4)
scrabble.store("k", 5)
scrabble.store("x", 8)
scrabble.store("j", 8)
scrabble.store("z", 10)
scrabble.store("q", 10)

  scrabble.fetch(word)
  # word_array = word.split('') 
end

# A, E, I, O, U, L, N, R, S, T       1
# D, G                               2
# B, C, M, P                         3
# F, H, V, W, Y                      4
# K                                  5
# J, X                               8
# Q, Z                               10


# def title_case(title)
#   split_sentence = title.split
#   split_sentence.each do |word|
#     word.capitalize!()
#   end
#   split_sentence.join(" ")
# end