Rails.application.routes.draw do
  root 'pages#landing'
  post 'pages#/create', to: 'pages#create'
  get 'pages/how_to_participate', to: 'pages#how_to_participate'
  get 'pages/the_rules', to: 'pages#the_rules'
  get 'pages/sponsors', to: 'pages#sponsors'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
