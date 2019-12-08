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
  
  fact_1 = self.new
  fact_1.title = ""
  fact_1.fun_fact = ""
  fact_1.more_info = ""
  
  fact_2 = self.new
  fact_2.title = ""
  fact_2.fun_fact = ""
  fact_2.more_info = ""
  
  fact_3 = self.new
  fact_3.title = ""
  fact_3.fun_fact = ""
  fact_3.more_info = ""
  
  fact_4 = self.new
  fact_4.title = ""
  fact_4.fun_fact = ""
  fact_4.more_info = ""
  
  fact_5 = self.new
  fact_5.title = ""
  fact_5.fun_fact = ""
  fact_5.more_info = ""
end