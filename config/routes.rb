Rails.application.routes.draw do
  devise_for :users
  
  resources :blog_posts 

  #root path
  root "blog_posts#index"
end



