def ask(question, kind='string')
  print question + " "
  answer = gets.chomp
  answer.to_i if kind == 'number'
  answer
end

def add_contact
  contact = {'name' => '', 'phone_numbers' => []}
  contact['name'] = ask('What is the person\'s name?')
  answer = ''
  while answer != 'n'
    answer = ask('Do you want to add a phone number? (y/n)')
    if answer == 'y'
      phone = ask('Enter a phone number:')
      contact['phone_numbers'].push(phone)
    end
  end
  contact
end

contact_list = []
answer = ''
while answer != 'n'
  contact_list.push(add_contact)
  answer = ask('Add another contact? (y/n)')
end

puts '----'

contact_list.each do |contact|
  puts "Name: #{contact['name']}"
  if contact['phone_numbers'].size > 0
    contact['phone_numbers'].each do |phone_number|
      puts "Phone Number: #{phone_number}"
    end
  end
  puts "-----\n"
end