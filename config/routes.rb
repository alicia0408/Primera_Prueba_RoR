Rails.application.routes.draw do
  resources :todos
  get  'todos' , to: 'todos#index'
  get 'todos/new'
  post 'todos' , to: 'todos#create'
  get 'todos/:id', to: 'todos#show' 
  get 'todos/:id/edit', to: 'todos#edit'
  patch 'todos/:id', to: 'todos#update'
  delete 'todos/:id' , to: 'todos#destroy'
  get 'todos/:id/complete', to: 'todos#complete'
  get 'todos/list'
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
