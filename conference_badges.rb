def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(person)
  person.map do |person|
  "Hello, name is #{person}."
end

def assign_rooms(person)
  person.each_with_index.map do |person, index|
    
  