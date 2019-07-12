require_relative('models/ticket.rb')
require_relative('models/film.rb')
require_relative('models/customer.rb')

require('pry-byebug')

film1 = Film.new({
  'title' => 'The Godfather',
  'price' => 8
  })
film1.save()
film1.price = 9
film1.update()

film2 = Film.new({
  'title' => 'Pretty Woman',
  'price' => 6
  })
film2.save()

film3 = Film.new({
  'title' => 'Kill Bill',
  'price' => 6
  })
film3.save()

customer1 = Customer.new({
  'name' => 'Bruno',
  'funds' => 20
  })
customer1.save()

customer2 = Customer.new({
  'name' => 'Joseph',
  'funds' => 30
  })
customer2.save()

customer3 = Customer.new({
  'name' => 'Trish',
  'funds' => 15
  })
customer3.save()

ticket1 = Ticket.new({
  'customer_id' => customer1.id,
  'film_id' => film1.id
  })
ticket1.save()

ticket2 = Ticket.new({
  'customer_id' => customer1.id,
  'film_id' => film2.id
  })
ticket2.save()

ticket3 = Ticket.new({
  'customer_id' => customer2.id,
  'film_id' => film3.id
  })
ticket3.save()

ticket4 = Ticket.new({
  'customer_id' => customer3.id,
  'film_id' => film3.id
  })
ticket4.save()

binding.pry
nil
