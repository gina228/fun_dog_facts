# Our CLI Controller

class FunDogFacts::CLI 
  
  def call
    welcome
    puts ""
    list_fact_titles
    fun_fact
  end
  
  def welcome
    puts ""
    puts "*******************************************************************************"
    puts ""
    puts "Welcome to the Fun Dog Facts CLI gem! Get ready to learn some cool stuff about our doggo friends, no matter how smol or large!"
    puts ""
    puts "*******************************************************************************"
  end
  
  def list_fact_titles
    puts "Type in a number that corresponds with a surprise fun fact you want to see, type 'list' to get back to the list of facts at any time, OR type 'exit' to leave the program"
    puts ""
    puts "1. A fun fact!"
    puts "2. Another fun fact!"
    puts "3. Yet another fun fact!"
    puts "4. Oh look, a fun fact!"
    puts "5. Fun facts are fun!"
    puts ""
    
    @fun_fact = FunDogFacts::Facts.all
  end
  
  def fun_fact
    input = nil 
    while input != "exit"
      input = gets.strip.downcase
      if input.to_1 > 0
      case input
      when "1"
        puts ""
      when "2"
        puts ""
      when "3"
        puts ""
      when "4"
        puts ""
      when "5"
        puts ""
      when "list"
        list_fact_titles
      when "exit"
        goodbye
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