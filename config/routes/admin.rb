namespace :admin do
  root to: 'tasks#index'

  resources :projects
  resources :tasks
  resources :customers
  resources :users
end
