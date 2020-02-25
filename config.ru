# run lambda { |env|
#     [200, {'Content-Type' => 'text/html'}, "Hello, World: #{env.inspect}"]
# }

require_relative 'lib/address_book'
run AddressBook.new
