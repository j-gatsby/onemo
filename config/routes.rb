Omr::Application.routes.draw do
  
  
  root 'pages#home'

  
  get 'about' => 'Pages#about' 
  
  
  get 'home' => 'Pages#home'

end
