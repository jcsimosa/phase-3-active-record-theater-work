puts "Seeding"

Audition.create(actor: "Charlie Sheen", location: "California", phone: 808-2245321, hired: true, role_id:5)
Audition.create(actor: "Johnny Depp", location: "Florida", phone: 504-123123, hired: false, role_id: 10)
Audition.create(actor: "Tom Hardy", location: "Hawaii", phone: 223-657322, hired: true, role_id:2)
Audition.create(actor: "Brad Pitt", location: "Oregon", phone: 837-123456, hired: true, role_id:3)
Audition.create(actor: "Jennifer Aniston", location: "Texas", phone: 123-678563, hired: false, role_id:7)

Role.create(character_name: "Charlie Harper")
Role.create(character_name: "Jack Sparrow")
Role.create(character_name: "Venom")
Role.create(character_name: "Benjamin Button")
Role.create(character_name: "Rachel Green")

puts "Done"