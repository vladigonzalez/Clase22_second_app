Rails.application.routes.draw do
  get 'pages/landing'

  resources :students
  #get 'pages/index'
  #
  #root 'pages#index'
  root 'students#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
