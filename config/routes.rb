Rails.application.routes.draw do

  get '/capstones' => 'capstones#index'
  get '/capstone/:id' => 'capstones#show'
  
end
