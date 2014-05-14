class PagesController < ApplicationController
  def home
  end
  
  def wedding_party
  end
  
  def venue
  end
  
  def md
  end
  
  def groomsmen
  end
  
  def bridesmaids
  end
  
  def officiant
  end
  
  def schedule
  end
  
  def kelly
  end
  
  def breanne
  end
  
  def becky
  end
  
  def ben
  end
  
  def dilyan
  end
  
  def ryan
  end
  
  def guestbook
  	@messages = Message.all
  	@message = Message.new
  end
  
  def enter
  	@no_bar = true;
  end
end
