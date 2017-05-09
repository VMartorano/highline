Rails.application.routes.draw do
  root to: "home#index"
  # get "/" => "home#index", as: "home"
  get "/medical" => "home#medical"
  get "/about" ,:to => "home#about"
  get "/contact" => "home#contact"
  get "/videos" => "home#videos"



  devise_for :users, :controllers => { registrations: 'registrations' }
  #
  resources :products do
    resources :reviews
  end

require 'bootstrap'
require 'sendgrid-ruby'

end
