Rails.application.routes.draw do

  root to: "home#index", as: "home"
  get "/medical" => "home#medical"
  get "/about" => "home#about"
  get "/contact" => "home#contact"


  devise_for :users, :controllers => { registrations: 'registrations' }
  #
  resources :products do
    resources :reviews
  end


end
