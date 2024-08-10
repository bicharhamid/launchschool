# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# => 0
# => 1
# => 2 
# => 3
# => 4

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep
# => 0,1,2,3,4
# => 10

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# => 0,1,2
# => nil
