require_relative('models/ticket')
require_relative('models/films')
require_relative('models/customers')

require('pry-byebug')

film1 = Film.new({
  'title' => 'Godzilla',
  'price' => 6
  })
film1 = Film.new({
  'title' => 'Godzilla',
  'price' => 6
  })
film1 = Film.new({
  'title' => 'Godzilla',
  'price' => 6
  })

customer1 = Customer.new({
  'name' => 'Bruno'
  'funds' => 20
  })
customer1 = Customer.new({
  'name' => 'Joseph'
  'funds' => 30
  })
customer1 = Customer.new({
  'name' => 'Trish'
  'funds' => 15
  })


binding.pry
nil
