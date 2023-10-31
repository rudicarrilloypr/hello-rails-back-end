messages = ['Hello!', 'Hi there!', 'Greetings!', 'Salutations!', 'Hey!']
messages.each do |message|
  Message.create!(greeting: message)
end
