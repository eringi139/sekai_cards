Rails.application.routes.draw do
  get '/top' => 'homes#top'
  resources :characters
  resources :events
  resources :cards
  resources :songs
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
