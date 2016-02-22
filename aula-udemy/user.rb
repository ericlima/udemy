module Destructable
  def destroy(anyobject)
    p "I'll destroy the object"
  end
end

class User

  include Destructable

  attr_accessor :name, :email

  def initialize(name,email)
    @name = name
    @email = email
  end

  def run
    p "key I'm running"
  end

  def self.identify_yourself
    p "I am a class method"
  end

end

class Buyer < User
  def run
    p "I'm running in Buyer"
  end
end

class Seller < User
  def run
    p "I'm running in Seller"
  end
end

class Admin < User
  def run
    p "I'm running in admin"
  end
end

user = User.new("Eric","ericlima@hotmail.com")
user1 = User.new("teste","teste@email.com")

puts user.name
user1.name = "Adriano"

puts user1.name
puts user1.email

buyer1 = Buyer.new("Eric Doe","ericdoe@email.com")

puts buyer1.name
puts buyer1.email
buyer1.run

seller1 = Seller.new("Eric Seller","ericseller@email.com")

puts seller1.name
puts seller1.email
seller1.run

admin1 = Admin.new("Eric Admin","admin@email.com")

puts admin1.name
puts admin1.email
admin1.run



puts Buyer.ancestors
puts Seller.ancestors
puts Admin.ancestors


User.identify_yourself


user1.destroy("xis")

seller1.destroy("ypslon")
