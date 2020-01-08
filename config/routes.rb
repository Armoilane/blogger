Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles do
    resources :comments
  end
  resources :tags do
    resources :articles
  end
  
end
