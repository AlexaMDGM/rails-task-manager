Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# VERB 'path'<- what you see in url, to: 'controller#action/method created'
#index read all tasks
#   get 'tasks', to: 'tasks#index'
# #show 1 task
#   get 'tasks/:id', to: 'tasks#show'
# # create new task
#   get 'tasks/new', to: 'tasks#new' # shows form for user to fill in
#   post 'tasks', to: 'tasks#create'
# # update a task
#   get 'tasks/:id/edit', to: 'tasks#edit'
#   patch 'tasks/:id', to: 'tasks#update'
# # destroy a task
#   delete 'tasks/:id', to: 'tasks#destroy'

  # get 'tasks', to: 'tasks#index'
  # get 'tasks/new', to: 'tasks#new'
  # get 'tasks/:id', to: 'tasks#view', as: :task
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/:id/edit', to: 'restaurants#edit'
  # patch 'tasks/:id', to: 'tasks#view',

  resources :tasks
end
