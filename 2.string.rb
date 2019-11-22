puts 10.class
p 10.to_s
puts 10.0.class
puts 'hello'.class


def testFnc()
    # puts 'tests'
end


def testFunc2
    return 5
end

puts testFnc.class
puts testFunc2.class

# String concatenation
firstName = "Panupong"
lastName = 'Chamsomboon'
fullName = firstName + " " + lastName

puts fullName

# puts fullName.methods

puts fullName.length

puts fullName.reverse

puts fullName.capitalize

puts fullName.empty?

puts fullName.nil?

sentence = "Welcome to the jungle"

puts sentence

newSentence =  sentence.sub('the jungle', 'the school')

puts newSentence

# String interpolation
puts "My first name is #{firstName} and my last name is #{lastName}"