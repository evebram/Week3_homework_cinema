require_relative('models/ticket')
require_relative('models/films')
require_relative('models/customers')

require('pry-byebug')

film1 = Film.new({
  'title' => 'The Godfather',
  'price' => 8
  })
film1 = Film.new({
  'title' => 'Pretty Woman',
  'price' => 6
  })
film1 = Film.new({
  'title' => 'Kill Bill',
  'price' => 6
  })

customer1 = Customer.new({
  'name' => 'Bruno',
  'funds' => 20
  })
customer2 = Customer.new({
  'name' => 'Joseph',
  'funds' => 30
  })
customer3 = Customer.new({
  'name' => 'Trish',
  'funds' => 15
  })

ticket1 = Ticket.new({
  'customer_id' => customer1.id,
  'film_id' => film1.id
  })
ticket1 = Ticket.new({
  'customer_id' => customer1.id,
  'film_id' => film2.id
  })
ticket1 = Ticket.new({
  'customer_id' => customer2.id,
  'film_id' => film3.id
  })
ticket1 = Ticket.new({
  'customer_id' => customer3.id,
  'film_id' => film3.id
  })




binding.pry
nil
