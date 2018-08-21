Rails.application.routes.draw do
  get 'home/index'

  resources :superpowers
  resources :superheroes
  resources :superpowers, only: [:index]
  resources :superheroes, only: [:index]


# root "home#index"
end
