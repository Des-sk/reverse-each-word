def reverse_each_word(sentence1)
    original_sentence = sentence1.split(" ")
    new_arr = []
    original_sentence.each do |string|
        new_arr << string.reverse
    end
    new_arr.join(" ")
end

def reverse_each_word(sentence)
    sentence.split.collect {|word| word.reverse}.join(" ")
end
  