Rails.application.routes.draw do
  get '/contact', to: 'contact#index'
  get '/breeding_process', to: 'breeding_process#index'  
  get '/dear_parents', to: 'dear_parents#index'
  get '/history', to: 'history#index'
  get '/upbringing', to: 'upbringing#index'
  get 'parents', to: 'parents#index'
  root "pages#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
