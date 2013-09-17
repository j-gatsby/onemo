Omr::Application.routes.draw do
  
  
  root to: 'pages#home'

  
  get 'about' => 'Pages#about' 
  
  
  get 'home' => 'Pages#home'

end
