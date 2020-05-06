puts 1 + 2

a = 'Hello, World!'
puts a

b = 'こんにちは'
puts b

# Ruby に関する基礎知識
def add(a, b)
  a + b
end
puts add(4, 5)

n = 11
if n > 10
  puts '10より大きい'
elsif
  puts '10以下'
end

country = 'italy'
if country == 'japan'
  puts 'こんにちは'
elsif country == 'us'
  puts 'hello'
elsif country == 'italy'
  puts 'ciao'
else
  puts '???'
end


country = 'italy'
greeting = 
  if country == 'japan'
    'こんにちは'
  elsif country == 'us'
    'hello'
  elsif country == 'italy'
    'ciao'
  else
    '???'
  end

puts greeting
