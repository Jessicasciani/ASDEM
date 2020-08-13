Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'contact', to: 'pages#contact'
  get 'services', to: 'pages#services'
  get 'prestations', to: 'pages#prestations'
  get 'devis', to: 'pages#devis'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
