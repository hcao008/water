Rails.application.routes.draw do
  #Add About page routes
get 'about', to: 'home#about'

root 'home#index'
get 'home/index'

  resources :charges

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
