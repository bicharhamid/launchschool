# The variables below are both assigned to arrays. The first one, names, contains a list of names. The second one, activities, contains a list of activities. Write the methods name and activity so that they each take the appropriate array and return a random value from it. Then write the method sentence that combines both values into a sentence and returns it from the method.

names = %w[Dave Sally George Jessica]
activities = %w[walking running cycling]

def name(list)
  list.sample
end

def activity(list)
  list.sample
end

def sentence(name, activity)
  name + ' went ' + activity + ' today'
end

puts sentence(name(names), activity(activities))
