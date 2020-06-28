Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
end


























=begin
#resources :cars #/cars same thing on browser this is what will be displayed
 # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 =end