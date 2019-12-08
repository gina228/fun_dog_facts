class FunDogFacts::Facts
  
attr_accessor  :facts

  @@all = []

  def initialize(facts=nil)
   @facts = facts
   self
  end

  def self.all
   @@all
  end
end