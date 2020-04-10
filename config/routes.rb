Rails.application.routes.draw do
  root to: 'tasks#index'
  
  resources :tasks
  
  post 'tasks/new', to: 'tasks#create'
end
