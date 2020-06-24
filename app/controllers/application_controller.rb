class ApplicationController < ActionController::Base
  def hello 
    render html: "hey bro this is abhishek ramsey singh"
  end
  
  def goodbye
    render html: "hey bro i want to say goodbye"
  end
end
