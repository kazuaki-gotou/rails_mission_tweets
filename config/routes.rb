Rails.application.routes.draw do
  resources :tweets
  get "/" => "tweets#index"
end
