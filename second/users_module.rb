module UserApp
  class User
    @@name ='classname'
    def initialize(name)
      @name  = name
    end
    def printname
      puts @name
    end
    def User.printname2
      puts "#{@@name} call from"
    end
  end
end