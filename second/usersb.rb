class User
  @@name ='classname'
  def printname3
    puts "call from partial method #{@name}"
  end
  def User.printname3
    puts "#{@@name} call from"
  end
end