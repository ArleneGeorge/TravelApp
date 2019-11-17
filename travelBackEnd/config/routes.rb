Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :locations
resources :restaurants
resources :national_parks
resources :users, param: :username
  post 'login', to: 'authentication#login'
  get '/*a', to: 'application#not_found'
end
