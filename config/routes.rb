Rails.application.routes.draw do
  get 'welcome/index'
  
  root 'welcome#index'
end








  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"