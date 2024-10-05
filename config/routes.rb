Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  #This is the root page
  root "blog_posts#index"

  resources :blog_posts  
end
