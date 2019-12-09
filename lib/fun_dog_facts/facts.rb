class FunDogFacts::Facts
  
  attr_accessor :fun_fact, :more_info

  def self.fun
    # Scrape site to return fun facts and more info on the fact
    self.scrape_facts
  end

  def self.scrape_facts
    facts = []

    facts << self.scrape_fun_fact

    facts
  end

  def self.scrape_fun_fact
    doc = Nokogiri::HTML(open("https://www.cesarsway.com/10-facts-you-may-not-know-about-dogs/"))

    fact = self.new
    fact.fun_fact = doc.search(".elementor-widget-container h3").text.strip
    fact.more_info = doc.search(".elementor-widget-container p").text.strip
    fact
    
   
  end

end