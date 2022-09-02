Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "user#index"
  resources :users

  resource :session, only: [:new, :create, :destroy]

  resources :subs, except: [:destroy] do 
    resources :posts, except: [:index, :destroy]
  end

end
