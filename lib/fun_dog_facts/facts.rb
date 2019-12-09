class FunDogFacts::Facts
  
attr_accessor :title, :fun_fact, :more_info

  @@all = []

  def initialize(title=nil, fun_fact=nil, more_info=nil)
   @fun_fact = fun_fact
   @title = title
   @more_info = more_info
   self
  end

  def self.all
   @@all
  end
  
end