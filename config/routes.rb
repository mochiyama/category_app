Rails.application.routes.draw do
  get 'categories/new'
  root 'categories#new'
 resources :categories, only:[:new]
end
