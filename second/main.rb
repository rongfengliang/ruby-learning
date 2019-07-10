$: << "."
require 'users'
require 'usersb'
user = User.new('demoapp')
user.printname
user.printname3
User::printname2
ob = Object.new
def ob.printname
  puts 'dalongdemo'
end
ob.printname