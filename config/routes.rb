Rails.application.routes.draw do
  resources :filmes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "filmes#index"


end
