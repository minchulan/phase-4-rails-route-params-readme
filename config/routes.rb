Rails.application.routes.draw do
  # mapped to the cheeses controller and its index action that renders an array of cheeses as JSON
  get '/cheeses', to: 'cheeses#index'

  get '/cheeses/:id', to: 'cheeses#show'

end
