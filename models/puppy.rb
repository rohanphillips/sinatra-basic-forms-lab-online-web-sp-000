
class Puppies
  attr_accessor :name, :breed, :age

  def initialize(info_hash)
  	info_hash.each{|key, value| self.send(("#{key}="), value)}
  end
end
