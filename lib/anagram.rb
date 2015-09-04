#Your code goes here
class AnagramHunter

  def initialize(word_list)
    @word_list = word_list
  end

  def call(word)
    word_perms = word.chars.permutation.to_a.each
    word_list_arr = word_list.map(&:chars)
    word_list_arr.select{ |word| word if word_perms.include?(word) }
  end

end
