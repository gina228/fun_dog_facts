# Our CLI Controller

class FunDogFacts::CLI 
  
  def call
    welcome
    puts ""
    list_facts
    fact_info
  end
  
  def welcome
    puts ""
    puts "*******************************************************************************"
    puts ""
    puts "Welcome to the Fun Dog Facts CLI gem! Get ready to learn some cool stuff about our doggo friends, no matter how smol or large!"
    puts ""
    puts "*******************************************************************************"
  end
  
  def list_facts
    @facts = FunDogFacts::Facts.fun_fact
    @facts.each.with_index(1) do |fun_fact, i|
      puts "#{i}. #{fun_fact}"
    end
  end
  
  def fact_info
    
    input = nil 
    while input != "exit"
      puts "Type in a number that corresponds with a fun fact you want more info on, type 'list' to get back to the list of facts at any time, OR type 'exit' to leave the program"
    
      input = gets.strip.downcase
      if input.to_i > 0
        the_deal = @facts[input.to_i-1]
        puts "#{more_info}"
      elsif input == "list"
        list_facts
      else
        puts "ARF! Please try again!"
      end
    end
  end
  
  def goodbye
    puts ""
    puts "*************************************************"
    puts "We hope you have a PAW-sitively awesome day! Bye!"
    puts "*************************************************"
  end
  
end 