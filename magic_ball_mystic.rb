# reading greetings and answers from file, choosing samples for 'magic balling'
greeting = File.readlines("#{__dir__}/data/greetings.txt", encoding: 'UTF-8', chomp: true).sample
answer = File.readlines("#{__dir__}/data/answers.txt", encoding: 'UTF-8', chomp: true).sample

puts greeting
sleep(2)
puts
puts answer
