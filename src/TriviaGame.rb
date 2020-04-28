class TriviaGame

  def initialize
    setup
  end

  def reset
    setup
  end

  def setup

    @god_mode = ARGV[0]

    @username = ""    #set @username variable

    @cursor = TTY::Cursor   #set @cursor variable
    
    welcome #display welcome message and title graphic   
    
    username #input and check username
    
    quiz  #run quiz questions
    
    play_again #gives user to exit or play again

  end
end