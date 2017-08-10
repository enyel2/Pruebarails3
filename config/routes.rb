Rails.application.routes.draw do
  resources :songs
  devise_for :users, controllers: {
    resgistrations: 'users/resgistrations'
    }

   get 'songs/index'

   root 'songs#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
