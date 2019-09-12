Rails.application.routes.draw do
  resources :users do
    collection do
      post '/login', to: 'users#login'

      post '/register', to: 'users#register'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
