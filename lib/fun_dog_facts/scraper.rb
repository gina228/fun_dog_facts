class FunDogFacts::Scraper

  def self.scrape
    @doc = Nokogiri::HTML(open("https://www.purina.co.uk/dogs/behaviour-and-training/understanding-dog-behaviours/amazing-dog-facts"))
    
  end

  def self.scrape_facts
    title = ele.css("a.desc").text.strip
    fun_fact = ele.css("div.sub ul li").text.strip
    more_info = 
        # binding.pry
  end
