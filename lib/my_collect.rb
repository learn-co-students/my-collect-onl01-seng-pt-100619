def my_collect(languages)
  i = 0 
  collection = [] 
  while i < languages.length 
  collection << yield(languages[i])
  i += 1 
end 
collection 
end 

languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |language|
  language.upcase
end 