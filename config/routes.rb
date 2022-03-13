Rails.application.routes.draw do
 
  root to: 'pages#home'
  resources :video_games do
  end


end
