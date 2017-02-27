dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def substrings(text, dictionary)
strings=Hash.new
text=text.split(" ")
puts "text is #{text}"
dictionary.each do |i|
  freq=0
  text.each do |j|
  if j.downcase.include?(i.downcase)
    freq+=1
    strings[i]=freq
    
  end
  end
end
puts strings
end

substrings("Howdy partner, sit down! How's it going?", dictionary)