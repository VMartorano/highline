Rails.application.routes.draw do
  root to: "home#index"
  # get "/" => "home#index", as: "home"
  get "/medical" => "home#medical"
  get "/about" ,:to => "home#about"
  get "/contact" => "home#contact"
  get "/videos" => "home#videos"
  get "/video1" => "home#video1"
  get "/video2" => "home#video2"
  get "/video3" => "home#video3"
  get "/video4" => "home#video4"
  get "/video5" => "home#video5"
  get "/video6" => "home#video6"





  post "/form-response" => "home#email"


  devise_for :users, :controllers => { registrations: 'registrations' }
  #
  resources :products do
    resources :reviews
  end

require 'bootstrap'
require 'sendgrid-ruby'

end
