Rails.application.routes.draw do
  resources :students
  #get 'home/index'
  get 'home/dormitory'
  get 'home/teachers'
  get 'home/pedagogical'
  get 'home/groups'
  root 'home#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
