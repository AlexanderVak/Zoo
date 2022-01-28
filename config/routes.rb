Rails.application.routes.draw do
  resources :animals
  get 'mammals', to: 'animals#mammals', as: 'mammals'
  get 'reptiles', to: 'animals#reptiles', as: 'reptiles'
  get 'birds', to: 'animals#birds', as: 'birds'

  root to: 'animals#homepage'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
