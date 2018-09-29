human = {name: "Jack", age: 24}
puts human[:age]
puts human[:name]

def human.speak(name)
    puts "Hello, my name is #{name}."
end

speak(human[:name])