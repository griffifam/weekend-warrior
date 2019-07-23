def words(phrase)
  #phrase is a long string
  if phrase == nil || phrase == ""
    return {}
  end

  # create a hash to store count for each word
  words = {}

  # convert string into an array, removing all spaces
  phrase = phrase.split(" ")

  # store each words into hash with a value of 1 unless it already exists, add to value by 1
  phrase.each do |a_words|
    if words[a_words]
      words[a_words] += 1
    else
      words[a_words] = 1
    end
  end

  return words
end
