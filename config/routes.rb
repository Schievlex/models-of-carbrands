Rails.application.routes.draw do
  root "carmodels#index"

   get "carmodels" => "carmodels#index"
   get 'carmodels/new' => "carmodels#new", as: :new_carmodel
   get "carmodels/:id" => "carmodels#show", as: :carmodel

   post "carmodels" => "carmodels#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
