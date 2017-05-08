Rails.application.routes.draw do

  root to: "home#index"

  devise_for :users, :controllers => { registrations: 'registrations' }
  #
  # resoures :products do
  #   resoures :reviews
  # end

end
