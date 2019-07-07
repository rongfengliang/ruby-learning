
info =  "dalongdemo"
error = "some wrong"

# class demo
require './appuser.rb'

# module demo
require './app.rb'

# include mixin demo

include App
userage =10 

# if demo
if userage > 5 
    # times demo
    3.times do  
        result = info
        template  = "print message #{info}"
        puts template
    end
else 
    result = error
    template  = "print message #{error}"
    puts template
end


## array demo
usernames = ["dalong",:rong]

puts usernames[0]

# hash demo
userapp = {name:"dalong2",age:333}
userapp2 = {'name'=>"dalong3",'age'=>44}

puts userapp[:age]
puts userapp2['name']

# for each demo
["dalong","demo","rong"].each do |x| 
    puts "message info #{x},#{Time.now}"
end

# init class demo
appuser  =AppUser.new

# call class method demo
appuser::init(:rongfengliang)

# call mixin module function demo

login2(:ddddddddfddddd)

# mixin class demo
app = App2.new
app::init(:appinit)

