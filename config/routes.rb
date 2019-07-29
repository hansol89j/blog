Rails.application.routes.draw do
  resources :bulletins do
    resources :posts
  end

  resources :posts
  
  root 'welcome#index'
 
end
