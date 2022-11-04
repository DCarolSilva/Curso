Rails.application.routes.draw do
  #get 'library_store/index'
  root 'library_store#index', as: 'library_store_index'
  devise_for :users
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
