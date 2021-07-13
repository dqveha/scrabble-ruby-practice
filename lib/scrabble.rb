class String
  def scrabble
    keys = %w(A E I O U L N R S T D G B C M P F H V W Y K X J Z Q)
    values = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4, 5, 8, 8, 10, 10]
    scrabble = Hash[*[keys, values].transpose.flatten]

    array = self.split("")
    counter = 0
    array.each do |array_element|
      counter = counter + scrabble.fetch(array_element)
    end
  counter
  end
end