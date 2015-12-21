def lab_check(word) 
  if word =~ /lab/
    puts "#{word}"
  else
    puts "Does not contain lab sequence."
  end
end

lab_check("laboratory")
lab_check("experiment")
lab_check("Pans Labyrinth")
lab_check("elaborate")
lab_check("Polar Bear")