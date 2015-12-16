def caps(word)
  if word.length > 10
    word.upcase
  else
    word
  end
end

puts caps("You are the best")
puts caps("best")