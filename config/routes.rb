Rails.application.routes.draw do
    resources "tacos"
  #create a controller with the "rails generate controller tacos" 
  # go to app-> views -> tacos after 

  # we go back and repeat the process 
    resources "dice"
    # get an index error, solve by going to app -> views -> dice.
    # create a new file named index.html.erb
end
