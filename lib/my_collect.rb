def my_collect (students)
  students =["Tim Jones", "Tom Smith", "Jim Campagno"]
  my_collect(students)do |name|
    name.split ("").first 
    
    collection = ['ruby', 'javascript', 'python', 'objective-c']
    my_collect(collection) do |lang|
      lang.upcase
    end 
  end 
  

