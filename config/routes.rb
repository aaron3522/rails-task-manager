Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/tasks', to: 'tasks#index'
  get 'new', to: 'tasks#new', as: :new
  get 'tasks/:id', to: 'tasks#show', as: :task

  # Defines the root path route ("/")
  # root "articles#index"
end
