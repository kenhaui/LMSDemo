Rails.application.routes.draw do
  
  resources :courses do
  	resources :classrooms 
 end 
  devise_for :users

  root 'courses#index'
  get 'courses/list' => 'courses#list'
end
