Rails.application.routes.draw do
  devise_for :users
  root 'home#index', as: 'home_index', via: :all
  post 'auth_user' => 'authentication#authenticate_user' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
