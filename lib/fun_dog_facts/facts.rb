class FunDogFacts::Facts
  
  attr_accessor :fun_fact, :more_info

  def self.fun_fact
    self.scrape_fun_fact
  end
  
  def self.more_info
    self.scrape_more_info
  end
  
  def self.scrape_fun_fact
    doc = Nokogiri::HTML(open("https://www.cesarsway.com/10-facts-you-may-not-know-about-dogs/"))

    fact_1 = self.new
    fact_1.fun_fact = doc.search("").text.strip
    
    fact_2 = self.new
    fact_2.fun_fact = doc.search("").text.strip
    
    fact_3 = self.new
    fact_3.fun_fact = doc.search("").text.strip
    
    fact_4 = self.new
    fact_4.fun_fact = doc.search("h2.main-title").text.strip
    
    fact_5 = self.new
    fact_5.fun_fact = doc.search("h2.main-title").text.strip
    
    fact_6 = self.new
    fact_6.fun_fact = doc.search("h2.main-title").text.strip
    
    fact_7 = self.new
    fact_7.fun_fact = doc.search("h2.main-title").text.strip
    
    fact_8 = self.new
    fact_8.fun_fact = doc.search("h2.main-title").text.strip
    
    fact_9 = self.new
    fact_9.fun_fact = doc.search("h2.main-title").text.strip
    
    fact_10 = self.new
    fact_10.fun_fact = doc.search("h2.main-title").text.strip
    
    [fact_1, fact_2, fact_3, fact_4, fact_5, fact_6, fact_7, fact_8, fact_9, fact_10]
  end 
  
  def self.scrape_more_info
    doc = Nokogiri::HTML(open("https://www.cesarsway.com/10-facts-you-may-not-know-about-dogs/"))

    fact_1 = self.new
    fact_1.more_info = doc.search("").text.strip
    
    fact_2 = self.new
    fact_2.more_info = doc.search("").text.strip
    
    fact_3 = self.new
    fact_3.more_info = doc.search("").text.strip
    
    fact_4 = self.new
    fact_4.more_info = doc.search("h2.main-title").text.strip
    
    fact_5 = self.new
    fact_5.more_info = doc.search("h2.main-title").text.strip
    
    fact_6 = self.new
    fact_6.more_info = doc.search("h2.main-title").text.strip
    
    fact_7 = self.new
    fact_7.more_info = doc.search("h2.main-title").text.strip
    
    fact_8 = self.new
    fact_8.more_info = doc.search("h2.main-title").text.strip
    
    fact_9 = self.new
    fact_9.more_info = doc.search("h2.main-title").text.strip
    
    fact_10 = self.new
    fact_10.more_info = doc.search("h2.main-title").text.strip
  end 

  end