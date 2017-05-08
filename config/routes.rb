Rails.application.routes.draw do

  root to: "home#index", as: "home"

  devise_for :users, :controllers => { registrations: 'registrations' }
  #
  resources :products do
    resources :reviews
  end

require 'bootstrap'

end
