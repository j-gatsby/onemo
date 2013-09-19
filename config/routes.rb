Omr::Application.routes.draw do
  
  
  resources :pins


  devise_for :users

  
 
  root to: 'pins#index'

  
  get 'about' => 'pages#about' 
  
  
  get 'home' => 'pages#home'

end
