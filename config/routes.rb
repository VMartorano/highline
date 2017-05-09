Rails.application.routes.draw do

  get "/" => "home#index", as: "home"
  get "/medical" => "home#medical"
  get "/about" ,:to => "home#about"
  get "/contact" => "home#contact"



  devise_for :users, :controllers => { registrations: 'registrations' }
  #
  resources :products do
    resources :reviews
  end

require 'bootstrap'

end
