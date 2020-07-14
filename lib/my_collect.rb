def my_collect(languages, students)
  counter = 0
  collection = []
  my_collect(collection) do |collect|
    counter += 1
  end
  counter
end
