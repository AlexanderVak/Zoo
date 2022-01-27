Rails.application.routes.draw do
  resources :animals
  root to: 'animals#homepage'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
