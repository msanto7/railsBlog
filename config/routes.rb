Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  # root Route
  root 'posts#index', as: 'home'

  # Regular Routes
  get 'about' => 'pages#about', as: 'about'



  # Resource routes
  resources :posts



end
