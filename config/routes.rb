Omr::Application.routes.draw do
  
  
  resources :pins


  devise_for :users
  
 
  root to: 'pages#home'

  
  get 'about' => 'Pages#about' 
  
  
  get 'home' => 'Pages#home'

end
