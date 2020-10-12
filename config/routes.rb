Rails.application.routes.draw do
  
  resources :genres
  root "movies#index"
  get "movies/filter/:filter" => "movies#index", as: :filtered_movies
  resources :users
  resource :session
  resources :movies do
    resources :reviews
    resources :favorites, only:[:create,:destroy]
  end

  get "signup" => "users#new"
end
