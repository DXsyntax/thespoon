Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: 'pages#about', as: :about # allows me to use the path to about directly without using /pages path
  get 'contact', to: 'pages#contact', as: :contact # allows me to use the path to about directly without using /pages path

  root to: 'pages#home' # no idea what this does for me

  get 'restaurants', to: 'restaurants#index'
end








  # get 'pages/contact' # GET REQUEST pages = ?? , /contact = ???
  # get 'pages/about'
